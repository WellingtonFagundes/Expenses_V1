use EXPENSES
go

SELECT * FROM TB_VIGENCIA

INSERT INTO TB_VIGENCIA (VIG_DATAINICIO,VIG_DATAFINAL) 
       VALUES (CONVERT(smalldatetime,'01/04/2018',103), CONVERT(datetime,'30/04/2018',103))

SELECT * FROM TB_PERFIL

SELECT * FROM TB_USUARIOS

SELECT * FROM TB_COMPRAS_FUTURAS
