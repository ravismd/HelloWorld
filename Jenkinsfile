node {

    checkout scm
    
    stage('Build'){
        sh 'mvn clean install package'
    }
    
    stage('Deploy'){
        sh 'scp -o StrictHostKeyChecking=no target/webapp.war /tmp'
    }

    docker.withRegistry('https://registry.hub.docker.com', 'dockerhub') {

        def customImage = docker.build("ravismd/dockerwebapptomcat")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
