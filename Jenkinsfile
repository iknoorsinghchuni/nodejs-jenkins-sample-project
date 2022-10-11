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
            
        stage('Production Environment'){
            steps{
                sh 'echo "Will be deployed on production environment"'
                sh 'chmod +x deployment.sh'
                sh './deployment.sh'
            }
        }
    }
}
