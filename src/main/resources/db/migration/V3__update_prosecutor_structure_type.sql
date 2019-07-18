ALTER TABLE Prosecutor ADD check (age>=0);
ALTER TABLE Prosecutor ADD check (experience>=0);
ALTER TABLE Prosecutor ADD check (sex='男' or sex='女')