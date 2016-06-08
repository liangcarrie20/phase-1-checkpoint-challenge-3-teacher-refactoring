require_relative 'person'
class StaffMember < Person
    attr_reader :salary, :target_raise
end