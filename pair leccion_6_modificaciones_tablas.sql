USE tienda_zapatillas;


ALTER TABLE zapatillas
	ADD COLUMN marca VARCHAR(45) NOT NULL
   
ALTER TABLE zapatillas
	ADD COLUMN talla INT NOT NULL   

ALTER TABLE empleados
	MODIFY COLUMN salario FLOAT NOT NULL

ALTER TABLE clientes
	DROP COLUMN pais
    
ALTER TABLE facturas	
	ADD COLUMN total FLOAT

INSERT INTO zapatillas( id_zapatilla, modelo, color, marca, talla)
	VALUES(1, "xqyun", "negro", "nike", 42),
			(2, "uopmn", "rosas", "nike",39),
            (3, "opnyt", "verdes", "adidas", 35);
            
   select*
   from zapatillas
   
INSERT INTO empleados ( id_empleado, nombre, tienda, salario, fecha_incorporacion)
	VALUES(1, "laura", "alcobendas", 25987, "2010-09-03"),
			(2, "maria", "sevilla", 0 ,"2001-04-11"),
            (3, "ester", "oviedo", 30165.98, "2000-11-29");

INSERT INTO clientes(id_cliente, nombre, num_telefono, email, direccion, ciudad, provincia,codigo_postal)
	VALUES(1, "monica", 1234567289, "monica@email.com", "calle felicidad", "mostoles", "madrid", 0),
		(2, "lorena", 289345678, "lorena@email.com", "calle alegria", "barcelona", "barcelona",0),
        (3, "carmen", 298463759, "carmen@email.com", "calle del color", "vigo", "pontevedra",0);

INSERT INTO facturas