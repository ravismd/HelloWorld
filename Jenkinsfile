node {
          stage('Checkout'){
         git 'https://github.com/ravismd/HelloWorld.git'
       
      }
    
        stage('Build') {
            
                sh 'mvn clean install package'
                sh 'cp /var/lib/jenkins/workspace/test-docker-jenkins/webapp/target/webapp.war /home/ec2-user'
                sh 'docker build -t tomcatserver .'
            
        }
    }
