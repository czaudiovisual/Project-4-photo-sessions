class BookingSerializer < ActiveModel::Serializer
  attributes :id, :style, :time, :date, :location, :img_url, :description
end
