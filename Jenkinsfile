pipeline {
    agent any
    stages {
        stage('Clone Repo') {
            steps {
                git url: 'https://github.com/marcela2049191/caju.git', branch: 'main'
            }
        }
        stage('Run Script') {
            steps {
                // sh './run.sh'
              echo "Hello test"
            }
        }
    }
}
