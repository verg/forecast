module Forecast
  class Result
    def initialize data
      @data = data
    end

    def current_temp
      @data[:currently][:temperature]
    end

    def minutely_summary
      @data[:minutely][:summary]
    end

    def hourly_summary
      @data[:hourly][:summary]
    end

    def rain_in_next_hour?
      @data[:hourly][:data][0][:precipProbability] >= 0.1
    end

    def minutely_precip_prob
      minutely_data = @data[:minutely][:data]
      minutely_data.map do |minute|
        minute.fetch :precipIntensity
      end
    end
  end
end