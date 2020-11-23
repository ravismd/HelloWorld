node {
          stage('Checkout'){
         git 'https://github.com/ravismd/HelloWorld.git'
       
      }
    
        stage('Build') {
            
                sh 'mvn clean install package'
                sh 'cp /var/lib/jenkins/workspace/test-docker-jenkins/webapp/target/webapp.war /tmp/'
                sh 'docker build -t tomcatserver .'
            
        }
    }
