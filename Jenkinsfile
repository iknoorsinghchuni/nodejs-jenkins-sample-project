pipeline {
    agent any
    stages{
        
        stage("Development Environment"){
            steps{
            sshPublisher(publishers: [sshPublisherDesc(configName: 'devops2', transfers: [sshTransfer(cleanRemote: false, excludes: '', execCommand: 'npm install', execTimeout: 120000, flatten: false, makeEmptyDirs: false, noDefaultExcludes: false, patternSeparator: '[, ]+', remoteDirectory: 'sampleapp2', remoteDirectorySDF: false, removePrefix: '', sourceFiles: '**/*')], usePromotionTimestamp: false, useWorkspaceInPromotion: false, verbose: false)])
            }
        
        stage("Development Environment"){
            steps{
                sh 'echo "Installing packages ... "'

            }
                

        }
    }
}
