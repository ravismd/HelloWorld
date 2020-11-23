node {

    checkout scm
    
    stage('Build'){
        sh 'mvn clean install package'
    }
    
    stage('Deploy') {     
            sshagent(['ansible']) {
               sh 'scp -o StrictHostKeyChecking=no target/webapp.war ansible@172.31.8.168:/opt/tomcat/webapps'
              
          }

    docker.withRegistry('https://registry.hub.docker.com', 'dockerhub') {

        def customImage = docker.build("ravismd/dockerwebapptomcat")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
