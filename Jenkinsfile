pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building docker image'
                sh 'docker build -t matific:latest .'
            }
	    }
        stage('Deploy') {
            steps {
                echo 'Deploying application'
            }
        }
    }
}
