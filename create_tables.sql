#------------------------------------------------------------
#        Script MySQL.
#------------------------------------------------------------


#------------------------------------------------------------
# Table: gateway
#------------------------------------------------------------

CREATE TABLE gateway(
        id_imei     Int NOT NULL ,
        nom_capteur Text NOT NULL
	,CONSTRAINT gateway_PK PRIMARY KEY (id_imei)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: capteur
#------------------------------------------------------------

CREATE TABLE capteur(
        id_capteur          Int NOT NULL ,
        nom_capteur         Varchar (50) NOT NULL ,
        rssi                Varchar (50) NOT NULL ,
        niv_batterie_actuel Int NOT NULL ,
        id_imei             Int NOT NULL
	,CONSTRAINT capteur_PK PRIMARY KEY (id_capteur)

	,CONSTRAINT capteur_gateway_FK FOREIGN KEY (id_imei) REFERENCES gateway(id_imei)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: releve
#------------------------------------------------------------

CREATE TABLE releve(
        id_releve   Int NOT NULL ,
        temperature Varchar (50) NOT NULL ,
        humidite    Int NOT NULL ,
        date_heure  Datetime NOT NULL ,
        id_capteur  Int NOT NULL
	,CONSTRAINT releve_PK PRIMARY KEY (id_releve)

	,CONSTRAINT releve_capteur_FK FOREIGN KEY (id_capteur) REFERENCES capteur(id_capteur)
)ENGINE=InnoDB;
