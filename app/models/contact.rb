


class Contact < ActiveRecord::Base
	
	validates_format_of :Emailid, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
	validates :Phone,:presence => true,
                 :numericality => true,
                 :length => { :minimum => 10, :maximum => 15 }

def full_name
  full_name = first_name + " "

  full_name += last_name
  full_name
end
def primary_address
 primary_address = addr + " "
  primary_address += country
  primary _address
end



	
	 

end

