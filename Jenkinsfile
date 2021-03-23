node {

     stage('Checkout'){
         git 'https://github.com/ravismd/HelloWorld.git'
       
      } 
    
    stage('Build'){
        sh 'mvn clean install package'
    }
     
      /*stage('Deploy'){
        sh 'cp  webapp/target/webapp.war /tmp'
       
    }***/
     /** stage('Test'){
        sh 'docker build -t tomcatwebapp:8 .'
        sh  'docker run -d --name tomcat -p 80:8080 tomcatwebapp:8'
    } **/
     
      /*** docker.withRegistry('https://registry.hub.docker.com', 'dockerhub') {

        def customImage = docker.build("dockerapp")

        /* Push the container to the custom Registry */ 
        customImage.push() 
    } **/
     
def customImage = docker.build("tomcatwebapp") {
 customImage.push() }


}
