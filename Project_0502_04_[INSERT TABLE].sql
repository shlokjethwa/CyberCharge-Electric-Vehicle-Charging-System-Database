INSERT INTO [EV.Rate] VALUES
('Hatchback',20),
('Sedan',21.5),
('Subcompact',70.1),
('Sports',10),
('SUV',12),
('MPV', 15);

INSERT INTO [EV.Station] VALUES
	('s01','38 Cherry Hill'),
	('s02','1 Knox Road'),
	('s03','21 Campus Drive'),
	('s04','385 New Hartford Road'),
	('s05','7 Central Square'),
	('s06','155 Temple Street'),
	('s07','24 Adams Street'),
	('s08','10 Palomba Drive'),
	('s09','2785 Main Street'),
	('s10','239 John Street');


INSERT INTO [EV.Driver] VALUES	
	('d01','Yes','Gary','Vayner'),
	('d02','Yes','Harry','Stone'),
	('d03','No','Josh','Cooper'),
	('d04','Yes','Lio','Lobo'),
	('d05','No','Sebastian','Payne'),
	('d06','No','Dwayne','Johnson'),
	('d07','No','Edison','Haler'),
	('d08','Yes','Eden','Hazard'),
	('d09','No','Axel','Smith'),
	('d10','Yes','Matt','Ryan'),
	('d11','No','Mary','Irvin'),
	('d12','Yes','Chris','Warner'),
	('d13','Yes','Joseph','Shad'),
	('d14','Yes','Ross','Geller'),
	('d15','No','Chandler','Bing'),
	('d16','Yes','Scott','Mosby'),
	('d17','Yes','Joey','Tribiany'),
	('d18','Yes','Rachel','Greene'),
	('d19','No','Monica','Gellar'),
	('d20','No','Sheldon','Cooper'),
	('d21','Yes','Simon','Lynch'),
	('d22','No','Joann','Butler'),
	('d23','Perot','No','Xander'),
	('d24','Yes','Mike','Simons'),
	('d25','Yes','Terry','Halep');


INSERT INTO [EV.Vehicle] VALUES
('v01','Sedan','Audi','Audi e-tron'),
('v02','Hatchback','Fiat','500e'),
('v03','Subcompact','Honda','Fit EV'),
('v04','Subcompact','BMW','i3'),
('v05','Subcompact','Chevrolet','Bolt'),
('v06','SUV','Jaguar','I-Pace'),
('v07','MPV','Mercedes Benz','B-class'),
('v08','Hatchback','Mitsubishi','MiEV'),
('v09','Hatchback','Nissan','Leaf'),
('v10','Hatchback','Renaut','Zoe'),
('v11','Sedan','Tesla','Model S'),
('v12','SUV','Tesla','Model X'),
('v13','Sedan','Tesla','Model 3'),
('v14','SUV','Mercedes Benz','EQC'),
('v15','Sedan','Ford','Focus Electric'),
('v16','Hatchback','Hyundai','Ioniq'),
('v17','Sports','Venturi','Fetish'),
('v18','Sedan','Tesla','Model 3'),
('v19','Hatchback','Fiat','500e'),
('v20','SUV','Jaguar','I-Pace'),
('v21','Sedan','Tesla','Model S'),
('v22','Subcompact','Honda','Fit EV'),
('v23','SUV','Tesla','Model X'),
('v24','Hatchback','Volkswagen','Golf'),
('v25','Hatchback','Mitsubishi','MiEV');

INSERT INTO [EV.Permit] VALUES
	('p01',	'Green'	, 'A24'),
	('p02',	'Green','A45'),
	('p03',	'Green','A43'),
	('p04',	'Green','B90'),
	('p05',	'Green','B91'),
	('p06',	'Green','C78'),
	('p07',	'Green','C98'),
	('p08',	'Green','C56'),
	('p09',	'Green','D24'),
	('p10',	'Green','A15');

INSERT INTO [EV.Possess] VALUES
	('d01','p01'),
	('d10','p02'),
	('d11','p03'),
	('d20','p04'),
	('d17','p05'),
	('d08','p06'),
	('d03','p07'),
	('d19','p08'),
	('d23','p09'),
	('d09','p10');


INSERT INTO [EV.Access] VALUES
	('d01','v09','s03', '2019-09-15 21:05:10','2019-09-15 22:05:10'),
	('d10','v11','s10', '2019-08-11 10:05:10','2019-08-11 10:20:10'),
	('d11','v03','s10','2019-07-12 08:05:10','2019-07-12 08:15:10'),
	('d20','v08','s04','2019-06-01 12:05:10','2019-06-01 13:05:10'),
	('d17','v17','s03','2019-05-20 21:00:10','2019-05-20 22:10:10'),
	('d08','v20','s06','2019-07-22 19:05:10','2019-07-22 19:25:10'),
	('d03','v21','s07','2019-01-23 20:05:10','2019-01-23 20:15:10'),
	('d19','v18','s05','2019-02-25 23:05:10','2019-02-25 23:10:10'),
	('d23','v04','s04','2019-02-26 05:05:10','2019-02-26 05:35:10'),
	('d09','v01','s02','2019-04-27 10:05:10','2019-04-27 12:05:10');

INSERT INTO [EV.Pay] VALUES
	('p01',	'v09',	'Hatchback','d01','card','100'),
	('p02',	'v11',	'Sedan','d10','card','110'),
	('p03',	'v03',	'Subcompact','d11','card','102'),
	('p04',	'v08',	'Hatchback','d20','card','13'),
	('p05',	'v17',	'Sports',	'd17','card','10'),
	('p06',	'v20',	'SUV',	'd08','card','120'),
	('p07',	'v21',	'Sedan','d03','card','5'),
	('p08',	'v18',	'Sedan','d19','card','4'),
	('p09',	'v04',	'Subcompact','d23','card','5.5'),
	('p10',	'v01',	'Sedan','d09','card','7.5');