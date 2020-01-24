pipeline {
    agent any
    stages{
        stage("Development Environment"){
            steps{
                echo "Installing packages ... "
                npm install
            }
        }
        stage('Test Environment')
            steps{
                echo "Starting express server for Testing"
                npm start &
                npm test
            }
        }
        stage('Production Environment'){
            echo "Will be deployed on production environment"
        }
    }
}