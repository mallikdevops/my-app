
node{
    stage('SCM checkout'){
        git 'https://github.com/mallikdevops/my-app'
    }
    
    stage('maven package'){
        //Get maven home path
        def mvnhome = tool name: 'Maven', type: 'maven'
        sh "${mvnhome}/bin/mvn package"
    }
    stage('deploy to tomcat'){
    
        sshagent(['tomcat-dev']) {
    sh "ssh -o StrictHostKeyChecking=no target/*.jar ec2-user@172.31.34.253:/opt/tomcat8/webapps/"
    }
    }
}
