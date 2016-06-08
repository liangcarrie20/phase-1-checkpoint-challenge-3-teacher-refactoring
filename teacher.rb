require_relative 'staff_member'

class Teacher < StaffMember
  attr_reader :performance_rating

  RATING = 90
  TARGET_RAISE = 1000
  RESPONSE = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"
  
end