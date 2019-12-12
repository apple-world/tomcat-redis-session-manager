#!/bin/sh

gradle war --warning-mode all
jar tfv build/libs/hello.war
