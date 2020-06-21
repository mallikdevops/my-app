node{
    stage('SCM checkout'){
        git "https://github.com/mallikdevops/my-app"
    }
    stage('maven package'){
        def mvnhome = tool name: 'maven', type: 'maven'
        sh "{$mvnhome}/bin/mvn package"
    }
}
