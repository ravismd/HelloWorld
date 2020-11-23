pipeline {
    agent none
    stages {
        stage('Back-end') {
            agent {
                docker { image 'tomcat:8' }
            }
            steps {
                sh 'mvn clean install package'
                sh 'cp target/webapp.war /usr/local/tomcat/webapps/'
            }
        }
     
        
    }
}
