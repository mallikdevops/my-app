
node{
    stage('SCM checkout'){
        git 'https://github.com/mallikdevops/my-app'
    }
    stage('maven package'){
        //Get maven home path
        def mvnhome = tool name: 'maven', type: 'maven'
        sh "${mvnhome}/bin/mvn package"
    }
}
