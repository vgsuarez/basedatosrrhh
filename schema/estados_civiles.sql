CREATE TABLE estados_civiles (
    id_estado_civil INT PRIMARY KEY AUTO_INCREMENT,
    nombre_estado_civil VARCHAR(50) UNIQUE NOT NULL,
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    fecha_actualizacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);