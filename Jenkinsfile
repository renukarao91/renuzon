pipeline {
    agent any

    tools {
        maven 'Maven'
    }

    stages {
        stage('Checkout') {
            steps {
                script {
                    node {
                        checkout([$class: 'GitSCM', branches: [[name: '*/main']], 
                        userRemoteConfigs: [[url: 'https://github.com/renukarao91/renuzon.git']]])
                    }
                }
            }
        }

        stage('Install Maven') {
            steps {
                sh 'mvn --version'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }

        stage('Deploy') {
            steps {
                sh 'mvn deploy'
            }
        }
    }

    post {
        always {
            echo 'Pipeline finished.'
        }
        success {
            echo 'Pipeline completed successfully.'
        }
        failure {
            echo 'Pipeline failed.'
        }
    }
}
