pipeline {
    agent any

    stages {
        stage('Clone Repo') {
            steps {
                git 'https://github.com/hafizsum/practice-cicd.git'
            }
        }

        stage('Lint HTML') {
            steps {
                sh 'htmlhint ./'
            }
        }

        stage('Lint CSS') {
            steps {
                sh 'stylelint "**/*.css"'
            }
        }

        stage('Lint JS') {
            steps {
                sh 'eslint .'
            }
        }

        stage('Deploy') {
            steps {
                // Your existing deployment steps
                echo 'Deploying to server...'
            }
        }
    }
}
