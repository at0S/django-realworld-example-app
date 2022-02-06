pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Setting pyenv'
                sh 'git clone https://github.com/pyenv/pyenv.git ~/.pyenv'
                sh 'pushd ~/.pyenv && eval "$(pyenv init -)"'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
