require_relative './base_serializer'

class KeySerializer < BaseSerializer
  attribute :code

  has_many :shortcuts
end
