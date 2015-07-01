require 'test_helper'

class DemoJobTest < ActiveJob::TestCase
  test "Resque job enqueued without errors" do
    assert_nothing_raised do
      Resque.enqueue(DemoJob, 'demo arg')
    end
  end
end
