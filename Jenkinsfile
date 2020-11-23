node {
          stage('Checkout'){
         git 'https://github.com/ravismd/HelloWorld.git'
       
      }
    
        stage('Build') {
            
                sh 'mvn clean install package'
                sh 'cp target/webapp.war /home/ec2-user
                sh 'docker build -t tomcatserver .'
            
        }
    }
