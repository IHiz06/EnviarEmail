pipeline {
    agent any

    stages {
        stage('Build and Run Local Server') {
            steps {
                echo 'Building and Running Local Server...'
                sh 'echo "Hola Mundo" > index.html'
                sh 'python -m http.server 8282'
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
                // Agregar los comandos de despliegue aquí si es necesario
            }
        }
    }
}
