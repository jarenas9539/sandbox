class ApplicationController < ActionController::Base
  before_action :test

  def          test
            x = 5
      b = 3

      {
        a => Time.now == 1&.day.from_now || 5 == 3 || (1.100_000_000).sample == 10
      }
  end
end
