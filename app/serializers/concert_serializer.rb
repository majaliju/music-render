class ConcertSerializer < ActiveModel::Serializer
  attributes :id, :date, :location, :artist_id
end
