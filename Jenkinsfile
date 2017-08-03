pipeline {
    agent any
    stages {
        stage('build') {
            steps {

                sh 'make -C ./docs html'
                sh 'mv ./docs/_build/ /var/jenkins_home/docs'
            }
        }
    }
}
