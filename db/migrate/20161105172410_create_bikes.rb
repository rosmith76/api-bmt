class CreateBikes < ActiveRecord::Migration
  def change
    create_table :bikes do |t|
      t.string :name
      t.date :date_of_purchase
      t.string :make
      t.string :frame
      t.string :fork
      t.string :fork_service
      t.string :brakes
      t.date :brake_bleed
      t.date :pad_replaced
      t.string :rotors
      t.string :wheels
      t.string :tires
      t.date :sealant
      t.string :shifters
      t.string :front_derailleur
      t.string :rear_derailleur
      t.string :cassette
      t.string :chain
      t.string :cranks
      t.string :bottom_bracket
      t.string :saddle
      t.string :seatpost
      t.string :stem
      t.string :handlebars
      t.string :grips
      t.string :headset
      t.string :notes

      t.timestamps null: false
    end
  end
end
