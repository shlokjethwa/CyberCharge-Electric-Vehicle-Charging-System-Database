USE BUDT758_DB_0502_04

CREATE VIEW [EV.driverPay]
AS
SELECT v.vName, r.rAmount, d.dFname
FROM [EV.Vehicle] v, [EV.Rate] r, [EV.Driver] d, [EV.Access] a
WHERE v.rVehicleCategory = r.rVehicleCategory AND v.vId=a.vId AND d.dId = a.dId
