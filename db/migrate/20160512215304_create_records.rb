class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :first_name
      t.string :last_name
      t.string :middle_name
      t.string :name_suffix
      t.string :raddnumber
      t.string :rhalfcode
      t.string :rapartment
      t.string :pre
      t.string :street
      t.string :post
      t.string :city
      t.string :zip5
      t.string :zip4
      t.string :add1
      t.string :add2
      t.string :add3
      t.string :add4
      t.string :dob
      t.string :gender
      t.string :party
      t.string :otherparty
      t.string :county
      t.string :ed
      t.string :ld
      t.string :town
      t.string :ward
      t.string :cd
      t.string :sd
      t.string :ad
      t.date :lastvoted
      t.date :prevyearvoted
      t.string :prevcounty
      t.string :prevaddress
      t.string :prevname
      t.string :countynum
      t.string :regdate
      t.string :appsource
      t.boolean :idrequired
      t.boolean :idmet
      t.string :status
      t.string :reason
      t.date :inact_date
      t.date :purge_date
      t.string :last_name
      t.string :middle_name
      t.string :name_suffix
      t.string :raddnumber
      t.string :rhalfcode
      t.string :rapartment
      t.string :pre
      t.string :street
      t.string :post
      t.string :city
      t.string :zip5
      t.string :zip4
      t.string :add1
      t.string :add2
      t.string :add3
      t.string :add4
      t.string :dob
      t.string :gender
      t.string :party
      t.string :otherparty
      t.string :county
      t.string :ed
      t.string :ld
      t.string :town
      t.string :ward
      t.string :cd
      t.string :sd
      t.string :ad
      t.date :lastvoted
      t.date :prevyearvoted
      t.string :prevcounty
      t.string :prevaddress
      t.string :prevname
      t.string :countynum
      t.string :regdate
      t.string :appsource
      t.boolean :idrequired
      t.boolean :idmet
      t.string :status
      t.string :reason
      t.date :inact_date
      t.date :purge_date
      t.string :voterid
      t.string :history
    end
  end
end