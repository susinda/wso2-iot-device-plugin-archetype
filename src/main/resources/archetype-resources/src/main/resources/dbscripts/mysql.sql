-- -----------------------------------------------------
-- Table `YOURDEVICE_DEVICE`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `YOURDEVICE_DEVICE` (
  `YOURDEVICE_DEVICE_ID` VARCHAR(45) NOT NULL ,
  `DEVICE_NAME` VARCHAR(100) NULL DEFAULT NULL,
  PRIMARY KEY (`YOURDEVICE_DEVICE_ID`) )
ENGINE = InnoDB;




