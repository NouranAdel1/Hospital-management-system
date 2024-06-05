--A trigger for monitoring changes in the Doctor table:

CREATE TRIGGER DoctorChangeTrigger ON Doctor
AFTER INSERT, DELETE
AS
BEGIN
  IF EXISTS (SELECT * FROM inserted)
  BEGIN
    PRINT 'A new record has been inserted into the Doctor table.'
  END

  IF EXISTS (SELECT * FROM deleted)
  BEGIN
    PRINT 'A record has been deleted from the Doctor table.'
  END
END
