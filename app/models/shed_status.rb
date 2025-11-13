class ShedStatus < ApplicationRecord
  belongs_to :user
  belongs_to :tune
  enum :status, { heard: "heard", need_to_learn: "need_to_learn",
                 learning: "learning", brushing_up: "brushing_up", call_it: "call_it" }

  def self.status_display_name(status_key)
    status_key.titleize
  end

  def status_description
    case status
    when "heard"
      "You have heard this tune, maybe have an idea of the melody or concept"
    when "need_to_learn"
      "You'd really like to learn this tune, but haven't started yet."
    when "learning"
      "You are learning this tune."
    when "brushing_up"
      "You are brushing up on this tune. You've played it before but forgot some of the details."
    when "call_it"
      "You can call it. I'm ready to comp, solo, and play this tune confidently."
    end
  end

  def status_color
    case status
    when "heard"
      "bg-red-200"
    when "need_to_learn"
      "bg-orange-200"
    when "learning"
      "bg-blue-200"
    when "brushing_up"
      "bg-yellow-200"
    when "call_it"
      "bg-green-200"
    end
  end
end
