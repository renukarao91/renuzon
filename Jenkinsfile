pipeline {
    agent any

    tools {
        maven 'M3'
    }
    
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
                sh 'scp target/renuzon.war root@172.31.47.152:/root/renu/apache-tomcat-9.0.91/webapps'
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
