node{
    stage('SCM checkout'){
        git 'https://github.com/mallikdevops/my-app123'
    }
    
    stage('maven package'){
        //Get maven home path
        def mvnhome = tool name: 'Maven', type: 'maven'
        sh "${mvnhome}/bin/mvn package"
    }
}
