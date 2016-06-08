require_relative 'staff_member'

class ApprenticeTeacher < StaffMember

  RATING = 80
  TARGET_RAISE = 800
  RESPONSE = "Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end