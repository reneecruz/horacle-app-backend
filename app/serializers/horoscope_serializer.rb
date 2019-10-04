class HoroscopeSerializer < ActiveModel::Serializer
  attributes :id, :text
  belongs_to :noun
  belongs_to :verb
  belongs_to :adjective
  belongs_to :template
end
