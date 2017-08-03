pipeline {
    agent any
    stages {
        stage('build') {
            steps {

                sh 'make -C ./docs html'
                sh 'mv ./docs /var/jenkins_home/docs'
            }
        }
    }
}
