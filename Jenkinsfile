pipeline {
    agent any
    stages{
        
        stage("Development Environment"){
            steps{
            sshPublisher(publishers: [sshPublisherDesc(configName: 'devops2', transfers: [sshTransfer(cleanRemote: false, excludes: '', execCommand: '''sh (\'npm install\')
sh (\'node index.js\')''', execTimeout: 0, flatten: false, makeEmptyDirs: false, noDefaultExcludes: false, patternSeparator: '[, ]+', remoteDirectory: 'sampleapp2', remoteDirectorySDF: false, removePrefix: '', sourceFiles: '**/*')], usePromotionTimestamp: false, useWorkspaceInPromotion: false, verbose: false)])
            }
            

        }
    }
}
