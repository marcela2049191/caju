pipeline {
    agent any
    stages {
        stage('Clone Repooo') {
            steps {
                git url: 'https://github.com/marcela2049191/caju.git', branch: 'main'
            }
        }
        stage('Run Script') {
            steps {
                sh './bash/hello.sh'
              //echo "Hello from jenkinsfile"
            }
        }
    }
    triggers {
        githubPush()   // automatically trigger on GitHub push
    }
}
