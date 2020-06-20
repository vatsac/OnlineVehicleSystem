Create table Customer(
  CustomerID Numeric identity primary key,
  CustomerName text ,
 Gender text,
 ContactNo Numeric,
 Email text,
 Address text,
  City text,
 State text,
 Pincode Numeric
 )

ALTER TABLE Customer
    ADD Fk_CustomerID nvarchar(128),
    FOREIGN KEY(Fk_CustomerID) REFERENCES AspNetUsers(Id);
ALTER TABLE Customer ADD CONSTRAINT DF_SomeName DEFAULT '-1' FOR Fk_CustomerID;
insert into AspNetUsers(Id,EmailConfirmed,PhoneNumberConfirmed,[TwoFactorEnabled],[LockoutEnabled],[AccessFailedCount],UserName)
 values('-1','false','false','true','false',0,'-1')


Create table Dealer(
  DealerID Numeric identity primary key,
  DealerName text ,
  CompanyName text,
  Address text,
  ContactNo Numeric,
  City text,
  State text,
  Pincode Numeric
 )
 Alter table Dealer
  Add IsDeleted bit not null default 'false'

 Create table Vehicle(
 VehicleID Numeric identity primary key,
 VehicleName text,
 VehicleModel text,
 DealerID Numeric Not Null
 Constraint FK_DealerID Foreign Key(DealerID)
 references Dealer(DealerID),
 Image image,
 Cost Numeric,
 TotalStock Numeric,
 Description text,
 Rating Numeric)

 Alter table Vehicle
  Add IsDeleted bit not null default 'false'
  select * from Vehicle

 Create table Showroom(
 ShowroomID Numeric identity primary key,
 Name text,
 DealerID Numeric Not Null
 Constraint FK_DealerID_Showroom Foreign Key(DealerID)
 references Dealer(DealerID),
 OwnerName text,
 ContactNo Numeric,
 Address text,
  City text,
  State text,
  Pincode Numeric
  )

  Alter table Showroom
  Add IsDeleted bit not null default 'false'

  Create table Sales(
  SalesID Numeric identity primary key,
  VehicleID Numeric Not Null
  Constraint FK_VehicleID Foreign Key(VehicleID)
  references Vehicle(VehicleID),
  CustomerID Numeric Not Null
  Constraint FK_CustomerID Foreign Key(CustomerID)
  references Customer(CustomerID),
  ShowroomID numeric Not Null
  Constraint FK_ShowroomID Foreign Key(ShowroomID)
  references Showroom(ShowroomID),
  Cost Numeric,
  OrderDate Date,
  DeliveryDate Date,
  Remarks text)

  Create table AddToFavorite(
  id int primary key identity,
  Fk_CustomerId nvarchar(128) not null
  Constraint FK_Artist_Id Foreign Key(Fk_CustomerId)
 references AspNetUsers(Id),
 VehicleID Numeric Not Null
  Constraint FK_Fav_VehicleID Foreign Key(VehicleID)
  references Vehicle(VehicleID))
  CREATE PROCEDURE stpGetAllCustomer  
AS  
BEGIN  
-- SET NOCOUNT ON added to prevent extra result sets from  
-- interfering with SELECT statements.  
SET NOCOUNT ON;  
Select * From Customer  
END  
GO 
  CREATE PROCEDURE stpGetAllDealer  
AS  
BEGIN  
-- SET NOCOUNT ON added to prevent extra result sets from  
-- interfering with SELECT statements.  
SET NOCOUNT ON;  
Select * From Dealer  
END  
GO
   CREATE PROCEDURE stpGetAllDealer  
AS  
BEGIN  
-- SET NOCOUNT ON added to prevent extra result sets from  
-- interfering with SELECT statements.  
SET NOCOUNT ON;  
Select * From Dealer  
END  
GO


 
  Alter table AddToFavorite
  Add IsFavorite bit not null default 'false'
  


  
  

    
   




