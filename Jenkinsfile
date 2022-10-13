pipeline {
    agent any
    stages{
        stage("Development Environment"){
            steps{
                sh 'echo "Installing packages ... "'
                sh 'npm install --no-bin-links'
                sh 'echo Starting server'
                sh 'node index.js &'
            }
        }
        stage('Test Environment'){
            steps{
                sh 'echo "Testing ... "'
                sh 'npm test'
            }
        }
        stage('Production Environment'){
            steps{
                sh 'echo "Will be deployed on production environment"'
                sh 'chmod +x deployment.sh'
                sh './deployment.sh'
            }
        }
    }
}
