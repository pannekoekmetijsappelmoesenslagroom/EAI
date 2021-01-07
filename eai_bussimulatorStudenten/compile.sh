#!/bin/bash

#export PATH_TO_FX=/home/remi/Downloads/javafx-sdk-11.0.2/lib
export PATH_TO_FX=/usr/share/openjfx/lib
javac --module-path $PATH_TO_FX --add-modules javafx.controls,javafx.fxml Dashboard/dashboard/Dashboard.java DatabaseLogger/mockDatabaseLogger/ArrivaLogger.java  DatabaseLogger/mockDatabaseLogger/Bericht.java  DatabaseLogger/mockDatabaseLogger/ETA.java
