myProjectpath=/var/lib/jenkins/workspace/java_project
cd $myProjectpath
classpath=$myProjectpath/bin;$myProjectpath/lib/*
java org.testng.TestNG $myProjectpath/sampleTest.xml
