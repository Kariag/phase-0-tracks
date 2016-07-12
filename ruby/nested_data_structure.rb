# Intialize empty hash
house = {}

# Add rooms in the house and list what is in them
house = {
	:living_room => ['couch', 'tv'],
	:dining_room => ['table', 'hutch', 'fire_place'],
	:kitchen => ['refridgerator', 'sink', 'dishwasher'],
	:bedroom_main => ['king_bed', 'dresser', 'mirror', 'closet'],
	:guest_bedroom => ['queen_bed', 'dresser', 'vanity'],
	:bathroom => ['bath-tub', 'shower', 'shelves']
	}
p house

# print dishwasher using index
house[:kitchen][2]
# Add shoe rack to main bedroom
house[:bedroom_main].push('shoe_rack')
# print shoe rack
house[:bedroom_main][4]
