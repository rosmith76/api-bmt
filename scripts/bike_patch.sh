curl --include --request PATCH http://localhost:4741/bikes/1 \
  --header "Authorization: Token token=BAhJIiU3ZjNmOWMxYmM1MDNmYTQ1MjYzNTg2NGE1NGJjNmM5MQY6BkVG--ea861ab8a213ba2e7179838dec97559592cd1bb3" \
  --header "Content-Type: application/json" \
  --data '{
    "bike": {
      "name": "Trail Destroyer",
      "date_of_purchase": "03-21-2016",
      "make": "Rocky Mountain",
      "frame": "Instinct 999",
      "fork": "Fox Float 34",
      "fork_service": "08-21-2015",
      "brakes": "Shimano XT",
      "brake_bleed": "03-21-2016",
      "pad_replaced": "03-21-2016",
      "rotors": "Shimano",
      "wheels": "BHS hubs with carbon rims",
      "tires": "Maxxis Minion DHR and Minion DHF",
      "sealant": "06-21-2016",
      "shifters": "SRAM GX1, 11 speed",
      "front_derailleur": "",
      "rear_derailleur": "SRAM GX1, type 2",
      "cassette": "SRAM XG-1150, 10-42, 11 speed",
      "chain": "SRAM PC 1130",
      "cranks": "SRAM GX 1000, 30T X-Sync",
      "bottom_bracket": "SRAM BB92",
      "saddle": "SQ Lab 611",
      "seatpost": "Easton Haven Dropper Post",
      "stem": "Answer 60mm",
      "handlebars": "Answer 20/20 carbon",
      "grips": "Ergon GE1",
      "headset": "Cane Creek 40",
      "notes": "27lbs. 130/130 carbon frame and carbon wheels"
    }
  }'
