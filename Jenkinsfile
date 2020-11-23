node {

     stage('Checkout'){
         git 'https://github.com/ravismd/HelloWorld.git'
       
      } 
    
    stage('Build'){
        sh 'mvn clean install package'
        sh 'cp  webapp/target/webapp.war /tmp
        sh 'docker build -t tomcatwebapp:8 .'
    }


}
