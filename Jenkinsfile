node {
          stage('Checkout'){
         git 'https://github.com/ravismd/HelloWorld.git'
       
      }
    
        stage('Build') {
            steps {
                sh 'mvn clean install package'
                sh 'docker build -t tomcatserver .'
            }
        }
    }
