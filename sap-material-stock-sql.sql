CREATE TABLE `sap-material-stock`
(
    `Material`              varchar(40) DEFAULT NULL,
    `Plant`                 varchar(4) DEFAULT NULL,
    `StorageLocation`       varchar(4) DEFAULT NULL,
    `Batch`                 varchar(10) DEFAULT NULL,
    `MatlWrhsStkQtyInMatlBaseUnit` varchar(13) DEFAULT NULL,
    `to_MaterialStock`      varchar(13) DEFAULT NULL,
    `Supplier`              varchar(10) DEFAULT NULL,
    `Customer`              varchar(10) DEFAULT NULL,
    `WBSElementInternalID`  varchar(24) DEFAULT NULL,
    `SDDocument`            varchar(10) DEFAULT NULL,
    `SDDocumentItem`        varchar(4) DEFAULT NULL,
    `InventorySpecialStockType` varchar(2) DEFAULT NULL,
    `InventoryStockType`    varchar(2) DEFAULT NULL,
    `MaterialBaseUnit`      varchar(3) DEFAULT NULL,
    PRIMARY KEY (`Material`, `Plant`, `StorageLocation`, `Batch`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
