USE [WebProject]
GO
/****** Object:  StoredProcedure [dbo].[OgrNotlar]    Script Date: 14.07.2022 12:19:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[OgrNotlar]
as
select OgrId,(O.OgrAd+' '+O.OgrSoyad) AdSoyad,D.DersAd,Sınav1,Sınav2,Sınav3,Durum 
from Notlar
join Ogrenci O
on O.OgrId=Notlar.OgrenciId
join Dersler D
on D.DersId=Notlar.DersId
