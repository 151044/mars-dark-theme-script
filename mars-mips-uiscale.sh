#!/bin/bash
java -Dswing.defaultlaf=com.formdev.flatlaf.FlatDarculaLaf \
     -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true \
	 -Dsun.java2d.uiScale=2 \
     -jar NewMARS.jar "$@"
