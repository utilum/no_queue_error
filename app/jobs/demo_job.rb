class DemoJob < ApplicationJob
  queue_as :default

  # And this would fix it
  # @queue = self.queue_name

  def perform(*args)
    # Do something later
  end
end
