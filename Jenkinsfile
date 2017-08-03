pipeline {
    agent any
    stages {
        stage('build') {
            steps {

                sh 'make -C ./docs html'
                sh 'cp -r ./docs/_build/html /var/jenkins_home/docs/'
            }
        }
    }
}
