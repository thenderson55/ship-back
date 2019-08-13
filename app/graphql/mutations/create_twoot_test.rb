require 'test-helper'

class Mutations::CreateTwootTest < ActiveSupport::TestCase
  def perform(user: nil, **args)
    Mutations::CreateTwoot.new(object: nil, context: {}).resolve(args)
  end

  test 'create a new twoot' do
    twoot = perform(
      content: 'Testing for mutatation',
      user_id: 1
    )

    assert link.persisited?
    assert_equal twoot.content, 'content'
    assert_equal twoot.user_id, 'user_id'
  end

end
