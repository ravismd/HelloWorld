pipeline {
    agent {
        docker {
            image 'tomcat:8'
            
        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'mvn clean install package'
                sh 'cp target/webapp.war /usr/local/tomcat/webapps 
            }
        }
    }
}
