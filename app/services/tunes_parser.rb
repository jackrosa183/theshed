class TunesParser
  def self.populate_tunes_and_composers
    JSON.parse(File.read(Rails.root.join("app", "services", "standards.json")))

    debugger

    # standards_data.each do |entry|
    #   tune = Tune.find_or_create_by(name: entry["title"])

    #   entry["composers"].split(",").map(&:strip).each do |composer_name|
    #     composer = Composer.find_or_create_by(name: composer_name)
    #     # You might want to create a join table relationship here
    #     # e.g., TuneComposer.find_or_create_by(tune: tune, composer: composer)
    #   end
    # end
  end
end
