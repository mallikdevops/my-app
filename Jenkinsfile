<<<<<<< HEAD
node{
    stage('SCM checkout'){
        git 'https://github.com/mallikdevops/my-app123'
=======

node{
    stage('SCM checkout'){
        git 'https://github.com/mallikdevops/my-app'
>>>>>>> e315bfac00e46ceb34ec119b2d3c5b7201ee7df7
    }
    
    stage('maven package'){
        //Get maven home path
        def mvnhome = tool name: 'Maven', type: 'maven'
        sh "${mvnhome}/bin/mvn package"
    }
}
