require 'test_helper'

class PlayerTest < ActiveSupport::TestCase
  setup do
    @coach=coaches(:one)
    @mens_team=mens_teams(:one)
  end

  test 'should not save empty coach name' do
    player=Player.new

    player.save
    refute player.valid?
  end
#a test to check whether the coach details have been inputted correctly
#passes if they have
  test 'should save valid name' do
    player=Player.new

    player.name='Liam'
    player.age=18
    player.coach=@coach
    player.mens_team=@mens_team

    player.save

    assert player.valid?
  end
end
