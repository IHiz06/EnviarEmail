// Declarative //
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Test Build - 2021..'
                sh 'docker build -t my-aspnet-app .'
                
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
                sh 'docker run -p 80:80 my-aspnet-app'
            }
        }
    }
}