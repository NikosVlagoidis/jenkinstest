pipeline {
    agent any
    stages {
        stage('build') {
            steps {

                sh 'make -C ./docs html'
                sh 'rm -rf /var/jenkins_home/docs/test_project/; mkdir /var/jenkins_home/docs/test_project/'
                sh 'cp -r ./docs/_build/html/* /var/jenkins_home/docs/test_project'
            }
        }
    }
}
