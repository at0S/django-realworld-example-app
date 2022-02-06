pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Setting pyenv'
                git clone https://github.com/pyenv/pyenv.git ~/.pyenv
                pushd ~/.pyenv
                eval "$(pyenv init -)"
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
