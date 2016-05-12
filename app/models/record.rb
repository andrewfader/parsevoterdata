class Record < ActiveRecord::Base

  def self.parse_from_csv
    %s(first_name last_name middle_name name_suffix raddnumber rhalfcode rapartment pre street post city zip5 zip4 add1 add2 add3 add4 dob gender party otherparty county ed ld town ward cd sd ad lastvoted prevyearvoted prevcounty prevaddress prevname countynum regdate appsource idrequired idmet status reason inact_date purge_date last_name middle_name name_suffix raddnumber rhalfcode rapartment pre street post city zip5 zip4 add1 add2 add3 add4 dob gender party otherparty county ed ld town ward cd sd ad lastvoted prevyearvoted prevcounty prevaddress prevname countynum regdate appsource idrequired idmet status reason inact_date purge_date voterid history).each do |col|
      binding.pry
    end
  end
end
