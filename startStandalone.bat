set ProjectPath=%~dp0
java -jar -Dwebdriver.chrome.driver="%ProjectPath%\browserDrivers\chromedriver.exe" -Dwebdriver.gecko.driver="%ProjectPath%\browserDrivers\geckodriver.exe"  -Dwebdriver.edge.driver="%ProjectPath%\browserDrivers\msedgedriver.exe" "%ProjectPath%\libraries\selenium-server-standalone-3.141.59.jar"
pause