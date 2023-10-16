-- ----------------------------------------------------------------------------
-- MySQL Workbench Migration
-- Migrated Schemata: superheroes2
-- Source Schemata: superheroes
-- Created: Mon Oct 16 15:13:06 2023
-- Workbench Version: 8.0.34
-- ----------------------------------------------------------------------------

SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------------------------------------------------------
-- Schema superheroes2
-- ----------------------------------------------------------------------------
DROP SCHEMA IF EXISTS `superheroes2` ;
CREATE SCHEMA IF NOT EXISTS `superheroes2` ;

-- ----------------------------------------------------------------------------
-- Table superheroes2.superheroes
-- ----------------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS `superheroes2`.`superheroes` (
  `hero_id` INT NOT NULL AUTO_INCREMENT,
  `Name` VARCHAR(50) NULL DEFAULT NULL,
  `Alias` VARCHAR(45) NULL DEFAULT NULL,
  `MainPower` VARCHAR(45) NULL DEFAULT NULL,
  `TeamId` INT NULL DEFAULT NULL,
  PRIMARY KEY (`hero_id`))
ENGINE = InnoDB
AUTO_INCREMENT = 11
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

-- ----------------------------------------------------------------------------
-- Table superheroes2.teamtable
-- ----------------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS `superheroes2`.`teamtable` (
  `idTeamTable` INT NOT NULL AUTO_INCREMENT,
  `TeamName` VARCHAR(45) NULL DEFAULT NULL,
  `TeamMainObjective` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`idTeamTable`))
ENGINE = InnoDB
AUTO_INCREMENT = 6
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;
SET FOREIGN_KEY_CHECKS = 1;
