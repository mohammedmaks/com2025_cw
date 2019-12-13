require 'test_helper'

class CoachTest < ActiveSupport::TestCase
  test 'should not save empty coach name' do
    coach=Coach.new

    coach.save
    refute coach.valid?
  end
#a test to check whether the mens team details have been inputted correctly
#passes if they have
  test 'should save valid name' do
    coach=Coach.new

    coach.coach_name='Liam'
    coach.save

    assert coach.valid?
  end

end
