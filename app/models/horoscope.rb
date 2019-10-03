class Horoscope < ApplicationRecord
  belongs_to :noun
  belongs_to :verb
  belongs_to :adjective
  belongs_to :template

  def text
    self.template.content.gsub("ADJECTIVE", self.adjective.word).gsub("NOUN", self.noun.word.pluralize).gsub("VERB", self.verb.word)
  end
end
