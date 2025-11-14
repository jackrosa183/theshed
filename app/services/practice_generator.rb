class PracticeGenerator
  def initialize
    @prompts = YAML.load_file(File.join(__dir__, "practice.yml"))
  end

  def generate_practice(tune)
    {
      action: @prompts["actions"].sample,
      feel: @prompts["feels"].sample,
      focus: @prompts["#{action}_focuses"].to_a.sample,
      focus_key: focus[0],
      focus_description: focus[1]
    }
  end
end
