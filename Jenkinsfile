pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                	echo 'Setting pyenv'
			sh 'echo $SHELL'
                	sh 'if [ ! -d ~/.pyenv ]; then git clone https://github.com/pyenv/pyenv.git ~/.pyenv; fi'
                	sh 'cd ~/.pyenv && eval "$(pyenv init -)"'
            	  }
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
