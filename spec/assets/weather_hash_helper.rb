module WeatherHashHelper
  def self.example
{:latitude=>43.08688, :longitude=>-89.373269, :timezone=>"America/Chicago", :offset=>-5, :currently=>{:time=>1374853829, :summary=>"Overcast", :icon=>"cloudy", :precipIntensity=>0, :precipProbability=>0, :temperature=>66.29, :dewPoint=>64.54, :windSpeed=>4.73, :windBearing=>350, :cloudCover=>0.97, :humidity=>0.93, :pressure=>1011.46, :visibility=>4, :ozone=>324.42}, :minutely=>{:summary=>"Overcast for the hour.", :icon=>"cloudy", :data=>[{:time=>1374853800, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374853860, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374853920, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374853980, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854040, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854100, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854160, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854220, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854280, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854340, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854400, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854460, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854520, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854580, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854640, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854700, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854760, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854820, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854880, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374854940, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855000, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855060, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855120, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855180, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855240, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855300, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855360, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855420, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855480, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855540, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855600, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855660, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855720, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855780, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855840, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855900, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374855960, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856020, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856080, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856140, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856200, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856260, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856320, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856380, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856440, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856500, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856560, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856620, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856680, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856740, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856800, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856860, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856920, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374856980, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374857040, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374857100, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374857160, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374857220, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374857280, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374857340, :precipIntensity=>0, :precipProbability=>0}, {:time=>1374857400, :precipIntensity=>0, :precipProbability=>0}]}, :hourly=>{:summary=>"Rain until this afternoon.", :icon=>"rain", :data=>[{:time=>1374850800, :summary=>"Rain", :icon=>"rain", :precipIntensity=>0.074, :precipProbability=>0.64, :precipType=>"rain", :temperature=>66.6, :dewPoint=>64.44, :windSpeed=>4.12, :windBearing=>344, :cloudCover=>0.98, :humidity=>0.92, :pressure=>1011.67, :visibility=>4.61, :ozone=>324.61}, {:time=>1374854400, :summary=>"Light Rain", :icon=>"rain", :precipIntensity=>0.013, :precipProbability=>0.64, :precipType=>"rain", :temperature=>66.23, :dewPoint=>64.55, :windSpeed=>4.85, :windBearing=>351, :cloudCover=>0.97, :humidity=>0.93, :pressure=>1011.43, :visibility=>3.89, :ozone=>324.38}, {:time=>1374858000, :summary=>"Light Rain", :icon=>"rain", :precipIntensity=>0.012, :precipProbability=>0.52, :precipType=>"rain", :temperature=>66.88, :dewPoint=>64.59, :windSpeed=>6.19, :windBearing=>276, :cloudCover=>0.97, :humidity=>0.92, :pressure=>1011.25, :visibility=>4.27, :ozone=>323.88}, {:time=>1374861600, :summary=>"Light Rain", :icon=>"rain", :precipIntensity=>0.022, :precipProbability=>0.44, :precipType=>"rain", :temperature=>68.05, :dewPoint=>64.66, :windSpeed=>7.82, :windBearing=>238, :cloudCover=>0.98, :humidity=>0.89, :pressure=>1011.12, :visibility=>4.34, :ozone=>323.97}, {:time=>1374865200, :summary=>"Humid and Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0.005, :precipProbability=>0.14, :precipType=>"rain", :temperature=>69.44, :dewPoint=>64.79, :windSpeed=>8.88, :windBearing=>243, :cloudCover=>0.94, :humidity=>0.86, :pressure=>1011.04, :visibility=>6.13, :ozone=>324.94}, {:time=>1374868800, :summary=>"Humid and Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0.004, :precipProbability=>0.14, :precipType=>"rain", :temperature=>71.74, :dewPoint=>65.28, :windSpeed=>10.19, :windBearing=>256, :cloudCover=>0.83, :humidity=>0.81, :pressure=>1011.09, :visibility=>8.09, :ozone=>326.51}, {:time=>1374872400, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0.004, :precipProbability=>0.14, :precipType=>"rain", :temperature=>73.51, :dewPoint=>64.66, :windSpeed=>11.56, :windBearing=>270, :cloudCover=>0.75, :humidity=>0.77, :pressure=>1011.24, :visibility=>9.57, :ozone=>328.65}, {:time=>1374876000, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0.003, :precipProbability=>0.13, :precipType=>"rain", :temperature=>72.94, :dewPoint=>63.51, :windSpeed=>11.99, :windBearing=>289, :cloudCover=>0.71, :humidity=>0.75, :pressure=>1011.34, :visibility=>9.92, :ozone=>331.72}, {:time=>1374879600, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0.003, :precipProbability=>0.12, :precipType=>"rain", :temperature=>71.71, :dewPoint=>61.85, :windSpeed=>11.9, :windBearing=>300, :cloudCover=>0.6, :humidity=>0.72, :pressure=>1011.48, :visibility=>10, :ozone=>335.36}, {:time=>1374883200, :summary=>"Partly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0.002, :precipProbability=>0.1, :precipType=>"rain", :temperature=>69.89, :dewPoint=>60.09, :windSpeed=>12.13, :windBearing=>303, :cloudCover=>0.46, :humidity=>0.71, :pressure=>1011.73, :visibility=>10, :ozone=>338.48}, {:time=>1374886800, :summary=>"Partly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0.001, :precipProbability=>0.07, :precipType=>"rain", :temperature=>67, :dewPoint=>59.59, :windSpeed=>11.69, :windBearing=>309, :cloudCover=>0.5, :humidity=>0.77, :pressure=>1012.16, :visibility=>9.8, :ozone=>340.67}, {:time=>1374890400, :summary=>"Partly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0.001, :precipProbability=>0.05, :precipType=>"rain", :temperature=>63.71, :dewPoint=>58.62, :windSpeed=>11.38, :windBearing=>312, :cloudCover=>0.39, :humidity=>0.83, :pressure=>1012.72, :visibility=>9.48, :ozone=>342.34}, {:time=>1374894000, :summary=>"Partly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>61.13, :dewPoint=>57.47, :windSpeed=>11.4, :windBearing=>317, :cloudCover=>0.35, :humidity=>0.87, :pressure=>1013.25, :visibility=>9.4, :ozone=>343.67}, {:time=>1374897600, :summary=>"Partly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>58.96, :dewPoint=>56.08, :windSpeed=>11.97, :windBearing=>322, :cloudCover=>0.4, :humidity=>0.89, :pressure=>1013.69, :visibility=>9.4, :ozone=>344.55}, {:time=>1374901200, :summary=>"Breezy and Partly Cloudy", :icon=>"wind", :precipIntensity=>0, :precipProbability=>0, :temperature=>57.16, :dewPoint=>54.17, :windSpeed=>12.16, :windBearing=>325, :cloudCover=>0.52, :humidity=>0.89, :pressure=>1013.98, :visibility=>9.42, :ozone=>345.09}, {:time=>1374904800, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>55.11, :dewPoint=>51.9, :windSpeed=>12.05, :windBearing=>326, :cloudCover=>0.6, :humidity=>0.9, :pressure=>1014.22, :visibility=>9.42, :ozone=>345.8}, {:time=>1374908400, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>53.2, :dewPoint=>49.97, :windSpeed=>11.87, :windBearing=>321, :cloudCover=>0.62, :humidity=>0.91, :pressure=>1014.47, :visibility=>9.4, :ozone=>347.05}, {:time=>1374912000, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>51.97, :dewPoint=>48.57, :windSpeed=>11.41, :windBearing=>319, :cloudCover=>0.61, :humidity=>0.89, :pressure=>1014.72, :visibility=>9.32, :ozone=>348.47}, {:time=>1374915600, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>50.77, :dewPoint=>47.64, :windSpeed=>10.93, :windBearing=>316, :cloudCover=>0.63, :humidity=>0.91, :pressure=>1014.93, :visibility=>9.59, :ozone=>349.42}, {:time=>1374919200, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>50.01, :dewPoint=>46.69, :windSpeed=>10.5, :windBearing=>312, :cloudCover=>0.76, :humidity=>0.91, :pressure=>1015.07, :visibility=>9.77, :ozone=>349.42}, {:time=>1374922800, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>49.42, :dewPoint=>46.04, :windSpeed=>10.42, :windBearing=>309, :cloudCover=>0.76, :humidity=>0.92, :pressure=>1015.16, :visibility=>9.81, :ozone=>348.95}, {:time=>1374926400, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>50.09, :dewPoint=>45.95, :windSpeed=>10.51, :windBearing=>307, :cloudCover=>0.77, :humidity=>0.91, :pressure=>1015.13, :visibility=>9.86, :ozone=>348.83}, {:time=>1374930000, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>52.4, :dewPoint=>45.78, :windSpeed=>11.33, :windBearing=>310, :cloudCover=>0.69, :humidity=>0.85, :pressure=>1014.93, :visibility=>10, :ozone=>349.38}, {:time=>1374933600, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>54.98, :dewPoint=>46.03, :windSpeed=>12.91, :windBearing=>313, :cloudCover=>0.71, :humidity=>0.78, :pressure=>1014.62, :visibility=>10, :ozone=>350.28}, {:time=>1374937200, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>57.18, :dewPoint=>46.5, :windSpeed=>13.7, :windBearing=>315, :cloudCover=>0.74, :humidity=>0.73, :pressure=>1014.34, :visibility=>10, :ozone=>351.38}, {:time=>1374940800, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>58.12, :dewPoint=>46.46, :windSpeed=>13.7, :windBearing=>315, :cloudCover=>0.77, :humidity=>0.7, :pressure=>1014.16, :visibility=>10, :ozone=>352.78}, {:time=>1374944400, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>58.44, :dewPoint=>46.66, :windSpeed=>13.77, :windBearing=>312, :cloudCover=>0.79, :humidity=>0.7, :pressure=>1014, :visibility=>10, :ozone=>354.39}, {:time=>1374948000, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>58.77, :dewPoint=>46.84, :windSpeed=>13.32, :windBearing=>308, :cloudCover=>0.82, :humidity=>0.71, :pressure=>1013.82, :visibility=>10, :ozone=>355.79}, {:time=>1374951600, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0.001, :precipProbability=>0.04, :precipType=>"rain", :temperature=>59.32, :dewPoint=>46.97, :windSpeed=>12.34, :windBearing=>306, :cloudCover=>0.83, :humidity=>0.7, :pressure=>1013.58, :visibility=>10, :ozone=>357.04}, {:time=>1374955200, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0.002, :precipProbability=>0.09, :precipType=>"rain", :temperature=>59.86, :dewPoint=>47.1, :windSpeed=>11.77, :windBearing=>303, :cloudCover=>0.82, :humidity=>0.68, :pressure=>1013.3, :visibility=>10, :ozone=>358.09}, {:time=>1374958800, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0.003, :precipProbability=>0.12, :precipType=>"rain", :temperature=>60.47, :dewPoint=>47.39, :windSpeed=>11.45, :windBearing=>299, :cloudCover=>0.82, :humidity=>0.67, :pressure=>1013.05, :visibility=>10, :ozone=>358.35}, {:time=>1374962400, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0.002, :precipProbability=>0.09, :precipType=>"rain", :temperature=>60.38, :dewPoint=>48, :windSpeed=>10.46, :windBearing=>295, :cloudCover=>0.82, :humidity=>0.68, :pressure=>1012.82, :visibility=>10, :ozone=>357.52}, {:time=>1374966000, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0.001, :precipProbability=>0.04, :precipType=>"rain", :temperature=>60.1, :dewPoint=>48.9, :windSpeed=>9.57, :windBearing=>288, :cloudCover=>0.82, :humidity=>0.69, :pressure=>1012.62, :visibility=>10, :ozone=>355.9}, {:time=>1374969600, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>59.4, :dewPoint=>49.27, :windSpeed=>9.03, :windBearing=>282, :cloudCover=>0.81, :humidity=>0.72, :pressure=>1012.49, :visibility=>10, :ozone=>353.79}, {:time=>1374973200, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>57.67, :dewPoint=>49.1, :windSpeed=>8.78, :windBearing=>276, :cloudCover=>0.8, :humidity=>0.76, :pressure=>1012.42, :visibility=>10, :ozone=>350.86}, {:time=>1374976800, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>55.42, :dewPoint=>48.72, :windSpeed=>8.58, :windBearing=>268, :cloudCover=>0.8, :humidity=>0.8, :pressure=>1012.41, :visibility=>10, :ozone=>347.43}, {:time=>1374980400, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>53.57, :dewPoint=>48.43, :windSpeed=>8.58, :windBearing=>265, :cloudCover=>0.81, :humidity=>0.83, :pressure=>1012.42, :visibility=>10, :ozone=>344.8}, {:time=>1374984000, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>52.49, :dewPoint=>48.26, :windSpeed=>8.65, :windBearing=>265, :cloudCover=>0.84, :humidity=>0.84, :pressure=>1012.38, :visibility=>10, :ozone=>343.32}, {:time=>1374987600, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>52.51, :dewPoint=>47.84, :windSpeed=>8.77, :windBearing=>267, :cloudCover=>0.87, :humidity=>0.84, :pressure=>1012.33, :visibility=>10, :ozone=>342.63}, {:time=>1374991200, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>52.28, :dewPoint=>47.25, :windSpeed=>8.9, :windBearing=>269, :cloudCover=>0.85, :humidity=>0.84, :pressure=>1012.28, :visibility=>10, :ozone=>343.01}, {:time=>1374994800, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>51.55, :dewPoint=>46.61, :windSpeed=>9.03, :windBearing=>270, :cloudCover=>0.77, :humidity=>0.84, :pressure=>1012.24, :visibility=>10, :ozone=>345.11}, {:time=>1374998400, :summary=>"Mostly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>50.46, :dewPoint=>46.04, :windSpeed=>9.29, :windBearing=>271, :cloudCover=>0.66, :humidity=>0.84, :pressure=>1012.2, :visibility=>10, :ozone=>348.27}, {:time=>1375002000, :summary=>"Partly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>50.23, :dewPoint=>45.52, :windSpeed=>9.7, :windBearing=>273, :cloudCover=>0.55, :humidity=>0.85, :pressure=>1012.23, :visibility=>10, :ozone=>350.73}, {:time=>1375005600, :summary=>"Partly Cloudy", :icon=>"partly-cloudy-night", :precipIntensity=>0, :precipProbability=>0, :temperature=>50.41, :dewPoint=>45.28, :windSpeed=>10.18, :windBearing=>275, :cloudCover=>0.41, :humidity=>0.85, :pressure=>1012.44, :visibility=>10, :ozone=>351.74}, {:time=>1375009200, :summary=>"Clear", :icon=>"clear-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>50.91, :dewPoint=>45.27, :windSpeed=>10.69, :windBearing=>279, :cloudCover=>0.22, :humidity=>0.85, :pressure=>1012.76, :visibility=>10, :ozone=>352.06}, {:time=>1375012800, :summary=>"Clear", :icon=>"clear-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>52.08, :dewPoint=>45.49, :windSpeed=>11.29, :windBearing=>283, :cloudCover=>0.1, :humidity=>0.84, :pressure=>1013.03, :visibility=>10, :ozone=>352.23}, {:time=>1375016400, :summary=>"Clear", :icon=>"clear-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>54.37, :dewPoint=>45.99, :windSpeed=>12.2, :windBearing=>288, :cloudCover=>0.12, :humidity=>0.8, :pressure=>1013.19, :visibility=>10, :ozone=>352.52}, {:time=>1375020000, :summary=>"Clear", :icon=>"clear-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>57.44, :dewPoint=>46.79, :windSpeed=>13.22, :windBearing=>294, :cloudCover=>0.21, :humidity=>0.74, :pressure=>1013.29, :visibility=>10, :ozone=>352.67}, {:time=>1375023600, :summary=>"Partly Cloudy", :icon=>"partly-cloudy-day", :precipIntensity=>0, :precipProbability=>0, :temperature=>60.14, :dewPoint=>47.59, :windSpeed=>13.82, :windBearing=>299, :cloudCover=>0.29, :humidity=>0.7, :pressure=>1013.35, :visibility=>10, :ozone=>352.4}]}, :daily=>{:summary=>"Light rain off-and-on throughout the week; temperatures rising to 82° on Wednesday.", :icon=>"rain", :data=>[{:time=>1374814800, :summary=>"Rain until afternoon.", :icon=>"rain", :sunriseTime=>1374835403, :sunsetTime=>1374888417, :precipIntensity=>0.011, :precipIntensityMax=>0.074, :precipIntensityMaxTime=>1374850800, :precipProbability=>0.82, :precipType=>"rain", :temperatureMin=>58.96, :temperatureMinTime=>1374897600, :temperatureMax=>73.51, :temperatureMaxTime=>1374872400, :dewPoint=>62.19, :windSpeed=>8.47, :windBearing=>255, :cloudCover=>0.62, :humidity=>0.85, :pressure=>1012.62, :visibility=>8.44, :ozone=>327.72}, {:time=>1374901200, :summary=>"Mostly cloudy throughout the day.", :icon=>"partly-cloudy-day", :sunriseTime=>1374921864, :sunsetTime=>1374974755, :precipIntensity=>0.001, :precipIntensityMax=>0, :precipProbability=>0.12, :precipType=>"rain", :temperatureMin=>49.42, :temperatureMinTime=>1374922800, :temperatureMax=>60.47, :temperatureMaxTime=>1374958800, :dewPoint=>47.97, :windSpeed=>11.16, :windBearing=>303, :cloudCover=>0.75, :humidity=>0.79, :pressure=>1013.79, :visibility=>9.86, :ozone=>351.01}, {:time=>1374987600, :summary=>"Partly cloudy throughout the day.", :icon=>"partly-cloudy-day", :sunriseTime=>1375008326, :sunsetTime=>1375061093, :precipIntensity=>0, :precipIntensityMax=>0, :precipProbability=>0, :temperatureMin=>50.23, :temperatureMinTime=>1375002000, :temperatureMax=>65.71, :temperatureMaxTime=>1375041600, :dewPoint=>49.16, :windSpeed=>10.37, :windBearing=>284, :cloudCover=>0.45, :humidity=>0.77, :pressure=>1013.5, :visibility=>10, :ozone=>346.73}, {:time=>1375074000, :summary=>"Drizzle overnight.", :icon=>"rain", :sunriseTime=>1375094788, :sunsetTime=>1375147428, :precipIntensity=>0, :precipIntensityMax=>0, :precipProbability=>0, :temperatureMin=>51.12, :temperatureMinTime=>1375088400, :temperatureMax=>73.63, :temperatureMaxTime=>1375120800, :dewPoint=>54.45, :windSpeed=>5.43, :windBearing=>214, :cloudCover=>0.55, :humidity=>0.78, :pressure=>1017.86, :visibility=>10, :ozone=>310.15}, {:time=>1375160400, :summary=>"Light rain in the morning.", :icon=>"rain", :sunriseTime=>1375181251, :sunsetTime=>1375233762, :precipIntensity=>0.004, :precipIntensityMax=>0.01, :precipIntensityMaxTime=>1375185600, :precipProbability=>0.34, :precipType=>"rain", :temperatureMin=>56.16, :temperatureMinTime=>1375171200, :temperatureMax=>75.09, :temperatureMaxTime=>1375214400, :dewPoint=>59.22, :windSpeed=>4.96, :windBearing=>166, :cloudCover=>0.67, :humidity=>0.81, :pressure=>1017.68, :ozone=>301.92}, {:time=>1375246800, :summary=>"Drizzle overnight.", :icon=>"rain", :sunriseTime=>1375267714, :sunsetTime=>1375320094, :precipIntensity=>0.001, :precipIntensityMax=>0, :precipProbability=>0.2, :precipType=>"rain", :temperatureMin=>54.56, :temperatureMinTime=>1375257600, :temperatureMax=>81.93, :temperatureMaxTime=>1375300800, :dewPoint=>60.85, :windSpeed=>3.56, :windBearing=>272, :cloudCover=>0.48, :humidity=>0.78, :pressure=>1016.52, :ozone=>307.04}, {:time=>1375333200, :summary=>"Light rain until evening.", :icon=>"rain", :sunriseTime=>1375354178, :sunsetTime=>1375406425, :precipIntensity=>0.006, :precipIntensityMax=>0.01, :precipIntensityMaxTime=>1375362000, :precipProbability=>0.69, :precipType=>"rain", :temperatureMin=>60.5, :temperatureMinTime=>1375340400, :temperatureMax=>79.89, :temperatureMaxTime=>1375387200, :dewPoint=>62.26, :windSpeed=>4.13, :windBearing=>271, :cloudCover=>0.84, :humidity=>0.77, :pressure=>1015.91, :ozone=>305.71}, {:time=>1375419600, :summary=>"Mostly cloudy in the evening.", :icon=>"partly-cloudy-night", :sunriseTime=>1375440642, :sunsetTime=>1375492754, :precipIntensity=>0.001, :precipIntensityMax=>0, :precipProbability=>0.2, :precipType=>"rain", :temperatureMin=>60.12, :temperatureMinTime=>1375426800, :temperatureMax=>81.35, :temperatureMaxTime=>1375470000, :dewPoint=>60.18, :windSpeed=>3.88, :windBearing=>7, :cloudCover=>0.24, :humidity=>0.71, :pressure=>1016.16, :ozone=>313.46}]}, :flags=>{:sources=>["isd", "fnmoc", "sref", "rtma", "rap", "nam", "cmc", "gfs", "lamp", "metar", "nwspa", "darksky"], :"isd-stations"=>["726410-14837", "726464-54834", "726464-99999", "999999-14837", "999999-14887"], :"lamp-stations"=>["KEFT", "KMSN"], :"metar-stations"=>["KC29", "KEFT", "KMSN"], :"darksky-stations"=>["KMKX"], :units=>"us"}}
  end
end