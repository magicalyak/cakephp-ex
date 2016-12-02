#!/bin/bash
/bin/cp -f ./app/webroot/index.php.green ./app/webroot/index.php
git add *
git commit -m "green deploy"
git push origin master
oc start-build cakephp-example
