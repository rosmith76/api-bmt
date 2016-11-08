curl --include --request POST http://localhost:4741/bikes \
  --header "Authorization: Token token=BAhJIiVkZjM5YWUxNjI1MTlmNTdiM2Q4NmI4NDQxNzU4MmQ3OAY6BkVG--7233accd8ce13aff93a193d834be82b00b0e8b6e" \
  --header "Content-Type: application/json" \
  --data '{
    "bike": {
      "name": "Example Squishy Bike",
      "date_of_purchase": "2016-03-21",
      "make": "Rocky Mountain",
      "frame": "Instinct 999",
      "fork": "Fox Float 34",
      "fork_service": "2015-08-15",
      "brakes": "Shimano XT",
      "brake_bleed": "2016-03-21",
      "pad_replaced": "2016-03-21",
      "rotors": "Shimano",
      "wheels": "BHS hubs with carbon rims",
      "tires": "Maxxis Minion DHR and Minion DHF",
      "sealant": "2016-07-28",
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
