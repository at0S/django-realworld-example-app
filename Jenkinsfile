pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Setting pyenv'
                sh '[[ ! -d ~/.pyenv ]] && git clone https://github.com/pyenv/pyenv.git ~/.pyenv'
                sh 'cd ~/.pyenv && eval "$(pyenv init -)"'
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
