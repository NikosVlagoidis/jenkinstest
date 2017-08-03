pipeline {
    agent { docker 'python' }
    stages {
        stage('build') {
            steps {
                sh 'python3 --version'
                sh 'pip3 install -r requirements.txt'
                sh 'python3 -m flake8 --exit-zero'
                sh 'python3 test.py'
                sh 'whoami'
                sh 'python --version'
                sh 'pwd'
                sh 'ls -l'
                sh 'cat ./docs/index.rst'
                sh './docs/make html'

                dir('docs') {
                    sh 'make html'
                }

            }
        }
    }
}
