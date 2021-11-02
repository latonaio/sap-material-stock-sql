CREATE TABLE `sap-material-stock`
(
    `Material`              varchar(40) DEFAULT NULL,
    `Plant`                 varchar(4) DEFAULT NULL,
    `StorageLocation`       varchar(4) DEFAULT NULL,
    `to_MaterialStock`      float(13) DEFAULT NULL,
    PRIMARY KEY (`Material`, `Plant`, `StorageLocation`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
