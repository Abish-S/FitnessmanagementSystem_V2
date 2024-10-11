Create table  FitnessPrograms (
	FitnessProgramId int Primary Key,
	Title nvarchar(50),
	Duration nvarchar(10),
	Price int
)

insert into FitnessPrograms(FitnessProgramId,
	Title ,
	Duration,
	Price )
	values(100,'weight Training','6 months',100)
