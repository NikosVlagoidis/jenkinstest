pipeline {
    agent { docker 'python' }
    stages {
        stage('build') {
            steps {
                sh 'whoami'
                sh 'python --version'
            }
        }
    }
}
