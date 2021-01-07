#!/bin/bash

#export PATH_TO_FX=/home/remi/Downloads/javafx-sdk-11.0.2/lib
export PATH_TO_FX=/usr/share/openjfx/lib
java --module-path $PATH_TO_FX --add-modules=javafx.media --add-modules=javafx.controls GUI.Lobby $1
