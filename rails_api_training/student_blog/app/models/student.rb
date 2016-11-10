class Student < ActiveRecord::Base




	validates :name, presence: true, length: { is:3} 

    validates :usn,presence:true,length:{is:10}


    validates :address,presence: true,length: {minimum:6}          




end
