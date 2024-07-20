pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/renukarao91/renuzon.git'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }

        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }

        stage('Package') {
            steps {
                sh 'mvn package'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying the application...'
                sh 'scp target/renuzon.war user@your-server:/path/to/deploy/'
            }
        }
    }

    post {
        success {
            echo 'Pipeline succeeded!'
        }
        failure {
            echo 'Pipeline failed!'
        }
    }
}
