node {

    checkout scm
    
    stage('Build'){
        sh 'mvn clean install package'
    }
    
    stage('Deploy') {     
            sshagent(['ansible']) {
               sh 'scp -o StrictHostKeyChecking=no target/webapp.war ansadmin@172.31.8.168:/home/ansadmin'
              
          }
    }


}
