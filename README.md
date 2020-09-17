# maven-project

Simple Maven Projectpt

added scripts/depency script to trigger docker commands

added appspec.yml for CodeDeploy app and edited based project requirement
Hook
AfterInstall: etc..

EC2 Instance CodeDeploy role created S3Full access and CodeAgent client is installed
in Jenkins server assigned Jenkins access role -> 
in project 
Execute concurrent builds if necessary ->enabled
ticked Code Pipeline
pom.xml install package

chose post build as codepiple over and do not fill anythong.

