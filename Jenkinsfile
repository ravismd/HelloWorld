pipeline {
    agent none
    stages {
        stage('Back-end') {
            agent {
                docker { image 'maven:3-alpine' }
            }
            steps {
                sh 'mvn clean install package'
                sh 'cp target/webapp.war 
            }
        }
     
        
    }
}
