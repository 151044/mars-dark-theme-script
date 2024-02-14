#!/bin/bash
java -Dswing.defaultlaf=com.formdev.flatlaf.FlatDarculaLaf \
     -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true \
     -jar Mars4_5.jar "$@"
