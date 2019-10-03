class HoroscopeSerializer < ActiveModel::Serializer
  attributes :id, :adjective, :belongs_to, :text
  has_one :noun
  has_one :verb
end
