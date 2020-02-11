--1
SELECT DISTINCT COUNT(v.Vmake) AS numberOfCars, v.vMake
FROM [EV.Vehicle] v
GROUP BY v.vMake

--2
SELECT *
FROM [EV.driverPay]
WHERE rAmount>15

--3
SELECT s.sLocation, COUNT(a.sId) AS stationUsed
FROM [EV.Station] s, [EV.Access] a
WHERE s.sId = a.sId
GROUP BY s.sLocation, s.sId

--4
SELECT v.vMake, COUNT(v.vMake), v.rVehicleCategory
FROM [EV.Vehicle] v
GROUP BY v.vMake, v.rVehicleCategory

--5
SELECT s.sLocation, MAX(v.vMake) AS mostChargeByCarMaker, COUNT(v.vMake) AS noOfTimes
FROM [EV.Station] s, [EV.Access] a, [EV.Vehicle] v
WHERE s.sId = a.sId AND v.vId = a.vId
GROUP BY s.sLocation

--6
SELECT DISTINCT v.vMake, MAX(r.rAmount)
FROM [EV.Rate] r, [EV.Vehicle] v
WHERE r.rVehicleCategory = v.rVehicleCategory
GROUP BY v.vMake

