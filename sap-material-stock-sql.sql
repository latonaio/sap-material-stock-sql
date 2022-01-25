CREATE TABLE `sap_material_stock`
(
    `Material`                     varchar(40) NOT NULL,
    `Plant`                        varchar(4) NOT NULL,
    `StorageLocation`              varchar(4) NOT NULL,
    `Batch`                        varchar(10) NOT NULL,
    `Supplier`                     varchar(10) NOT NULL,
    `Customer`                     varchar(10) NOT NULL,
    `WBSElementInternalID`         varchar(24) NOT NULL,
    `SDDocument`                   varchar(10) NOT NULL,
    `SDDocumentItem`               varchar(4) NOT NULL,
    `InventorySpecialStockType`    varchar(2) NOT NULL,
    `InventoryStockType`           varchar(2) NOT NULL,
    `MaterialBaseUnit`             varchar(3) DEFAULT NULL,
    `MatlWrhsStkQtyInMatlBaseUnit` varchar(13) DEFAULT NULL,
    PRIMARY KEY (`Material`, `Plant`, `StorageLocation`, `Batch`, `Supplier`, `Customer`, `WBSElementInternalID`, `SDDocument`, `SDDocumentItem`, `InventorySpecialStockType`, `InventoryStockType`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
