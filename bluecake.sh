#!/bin/bash
/bin/cp -f ./app/webroot/index.php.blue ./app/webroot/index.php
git add *
git commit -m "blue deploy"
git push origin master
oc start-build cakephp-example
