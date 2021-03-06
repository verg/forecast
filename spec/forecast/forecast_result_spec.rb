require_relative '../../lib/forecast/forecast_result'
require_relative '../../lib/forecast/minutely_result'

module Forecast
  describe Result do
    it "knows the current temp" do
      data = { currently: { temperature: 32.0 }}
      result = Result.new(data)
      expect(result.current_temp).to eq 32.0
    end

    it "knows the chance of rain for the next hour" do
      data = { hourly:
               { data:
                 [ { precipProbability: 0.5 } ] } }
      result = Result.new(data)
      expect(result.prob_rain_next_hour).to eq 0.5
    end

    context "summarizing the data in words" do
      let(:summary) { double(String) }

      it "knows a summary of the minutely data" do
        data = { minutely: { summary: summary }}
        result = Result.new(data)
        expect(result.minutely_summary).to eq summary
      end

      it "knows a summary of the hourly data" do
        data = { hourly: { summary: summary }}
        result = Result.new(data)
        expect(result.hourly_summary).to eq summary
      end
    end

    describe "#lowest_precip_intensity" do
      it "knows minutely precipitation intensities" do
        data = { minutely: {  data: double}}
        result = Result.new(data)
        expect(result.minutely_results).to be_kind_of MinutelyResult
      end
    end
  end
end
