pipeline {
    agent any
    stages{
        
        stage("Development Environment"){
            steps{
            sshPublisher(publishers: [sshPublisherDesc(configName: 'devops2', transfers: [sshTransfer(cleanRemote: false, excludes: '', execCommand: 'sh (\'sudo node index.js\')', execTimeout: 120000, flatten: false, makeEmptyDirs: false, noDefaultExcludes: false, patternSeparator: '[, ]+', remoteDirectory: '', remoteDirectorySDF: false, removePrefix: '', sourceFiles: '**/*')], usePromotionTimestamp: false, useWorkspaceInPromotion: false, verbose: false)])
            }
            

        }
    }
}
