pipeline {
    agent any
    stages {


        stage('Test') {
            steps {
                sh 'python3 --version'
                sh 'pip3 install -r requirements.txt'
                sh 'python3 -m flake8'
                sh 'python3 test.py'

            }
        }
    }
}