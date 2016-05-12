require 'csv'
class Record < ActiveRecord::Base
  def self.parse_from_csv
    fields = %w(last_name first_name middle_name name_suffix raddnumber rhalfcode rapartment pre street post city zip5 zip4 add1 add2 add3 add4 dob gender party otherparty county ed ld town ward cd sd ad lastvoted prevyearvoted prevcounty prevaddress prevname countynum regdate appsource idrequired idmet status reason inact_date purge_date voterid history)
    CSV.foreach(Rails.root.join('data.csv')).with_index do |row, index|
      puts index
      record = Record.new
      fields.each_with_index do |field, val|
        record.send("#{field}=", row[val])
      end
      puts record.first_name + record.last_name
      record.save!
    end
  end
end
