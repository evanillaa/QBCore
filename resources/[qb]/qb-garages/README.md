# qb-garages

## Dependencies
- [qb-core](https://github.com/qbcore-framework/qb-core)
- [qb-houses](https://github.com/qbcore-framework/qb-houses) - For house garages
- [legacyfuel] (https://github.com/qbcore-framework/legacyfuel) - For fuel physics and saving the fuel
- [qb-vehiclekeys] (https://github.com/qbcore-framework/qb-vehiclekeys) - For vehicle ownership

## Screenshots
![Take Out Vehicle](https://imgur.com/dSoE1mZ.png)
![Deposit Vehicle](https://imgur.com/c8xe0lm.png)
![Depot](https://imgur.com/V9byViV.png)

## Features
- Vehicles can't be duplicated.
- Vehicle body health, vehicle engine health and vehicle fuel level saved to database.

## Installation
### Manual
- Download the script and put it in the `[qb]` directory.
- Add the following code to your server.cfg/resouces.cfg
```
ensure legacyfuel
ensure qb-core
ensure qb-garages
ensure qb-houses
ensure qb-vehiclekeys
```

## Configuration
- Example garage adding (Add below Garages/HouseGarages/GangGarages depending on your choice)
```
    ["motelgarage"] = { -- Needs to be unique
        label = "Motel Parking", -- Garage name which will be shown in map and etc.
        takeVehicle = {x = 273.43, y = -343.99, z = 44.91}, -- Marker to see vehicle list
        spawnPoint = {x = 270.94, y = -342.96, z = 43.97, h = 161.5}, -- Coords vehicle will be spawned when taking out
        putVehicle = {x = 276.69, y = -339.85, z = 44.91}, -- Marker to put the vehicle
        isHouse = false, -- true: It's a house garage / false: It's a default garage
    },
```
- You can change Depot location and blip name or add another depot location under "Depots"
