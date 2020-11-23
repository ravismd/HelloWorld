pipeline {
    agent none
    stages {
        stage('Back-end') {
           
            steps {
                sh 'mvn clean install package'
               
            }
        }
        stage('Front-end') {
            agent {
                docker { image 'tomcat:8' }
            }
            steps {
                
                sh 'cp target/webapp.war /usr/local/tomcat/webapps/'
            }
        }
     
        
    }
}
