**OO: Model a Parking Garage**

**Objective:** Create a domain model for simiulating a parking garage using class skeletons in Ruby.  Describe methods only.  Focus upon descrpition, not implementation.

**Specification:**
*  4 floor garage with 40-60 parking spaces per floor.
*  First floor has four dedicated spots for EV.
*  These 4 spots charge $2/hr for charging services.
*  This is valet service. Number of employees unkown at this time.
*  Punch tickets for entry/exit

**Assumptions:**
*  $/hr to park not given- assume 15 minute increments
*  No specification of vehicle type, so assume cars/trucks/motorcycles allowed.
*  Assume handicap spots due to federal requirements.
*  EV can park in any space except handicap unless handicap
*  Only EV cars can park in EV spaces
*  Compact cars can fit in any space, larger vehicles may not
*  First come first serve
*  Fill in 1st floor before moving to second unless vehicle size issue
*  Motorcycle are one per spot


**Class Garage:**
A Garage has floors.
A Garage has tickets.

**Class Floors:**
Floors have parking spots

**Class ParkingSpot**
Parking spot has a car or is empty
Parking spot has a number

**Class Car**
Has a licence (unless dealer plates)
Is parked.

**Class Valet**
Valet parks cars.
Valet knows if car is parked and which spot.
A Valet handles tickets and cash.

**Class Ticket**
Ticket has entry time/exit stamp
Ticket has a number

What does a garage know and what information does it need to receive or give?
*  A Garage knows the total number of parking spots in the lot.
*  A Garage recieves information about the amount of money taken in

What does a floor know and what information does it need to recieve or give?
*  A Floor knows how many parking spots are are available.
*  A Floor know which spots have vehicles parked in them
*  A Floor passes this information to Garage to determine capacity

What does a parking spot know and what information does it need to recieve or give?
*  A parking spot knows if it is empty of filled
*  A parking spot knows its number
*  A parking spot sends status to floor so floor can tally open slots

What does a valet know and what information does it need to receive or give?
*  A valet knows which spots are open/empty
*  A valet knows where a car is parked
*  A valet handles cash/charge upon exit
