pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t java1-demo:1.0 .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run -d -p 8081:8080 java1-demo:1.0'
            }
        }
    }
}
