#!/bin/sh
cp "$1/template-context.xml" "$1/conf/Catalina/localhost/$2.xml"
/bin/sh "$1/bin/catalina.sh" run