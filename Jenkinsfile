pipeline {
    agent any
    stages {
        stage('build') {
            steps {

                sh 'make -C ./docs html'
                try{
                sh 'mkdir /var/jenkins_home/docs/test_project/'
                }catch (err){
                    echo "job2 failed"
                }
                sh 'cp -r ./docs/_build/html/* /var/jenkins_home/docs/test_project'
            }
        }
    }
}
