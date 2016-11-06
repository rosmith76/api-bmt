class BikeSerializer < ActiveModel::Serializer
  attributes :id, :name, :date_of_purchase, :make, :frame, :fork, :fork_service, :brakes, :brake_bleed, :pad_replaced, :rotors, :wheels, :tires, :sealant, :shifters, :front_derailleur, :rear_derailleur, :cassette, :chain, :cranks, :bottom_bracket, :saddle, :seatpost, :stem, :handlebars, :grips, :headset, :notes
end
