// Declarative //
pipeline {
    agent { dockerfile true }

    stages {
        stage('Build') {
            steps {
                echo 'Test Build - 2021..'
                sh 'python --version'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing - 2022..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying - 2023...'
            }
        }
    }
}