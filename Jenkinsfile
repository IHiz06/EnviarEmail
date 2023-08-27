pipeline {
    agent any
    environment {
        // Definir variables de entorno aquí si es necesario
    }
    stages {
        stage('Build') {
            steps {
                script {
                    echo 'Iniciando proceso de construcción...'
                    // Agregar comandos de construcción aquí
                    sh 'mvn clean package' // Ejemplo de construcción con Maven
                }
            }
        }
        stage('Test') {
            steps {
                script {
                    echo 'Ejecutando pruebas...'
                    // Agregar comandos de pruebas aquí
                    sh 'mvn test' // Ejemplo de ejecución de pruebas con Maven
                }
            }
        }
        stage('Deploy') {
            steps {
                script {
                    echo 'Desplegando aplicación...'
                    // Agregar comandos de despliegue aquí
                    sh 'kubectl apply -f deployment.yaml' // Ejemplo de despliegue con Kubernetes
                }
            }
        }
    }
    post {
        always {
            echo 'Proceso de CI/CD completado.'
        }
        success {
            echo '¡El pipeline se ejecutó con éxito!'
        }
        failure {
            echo 'El pipeline ha fallado. Se requiere atención.'
        }
    }
}
