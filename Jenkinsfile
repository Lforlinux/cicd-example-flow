pipeline {
    agent { label 'master'}

    stages {
        stage('Intialize the project'){
            steps{
                  sh(
                      '''
                      sh 'scripts/init.sh'
        
                      '''  
                  )
            }

        }
        stage('Fetch the latest code'){
            steps{
                  sh(
                      '''
                      sh 'scripts/fetch.sh'
                      '''  
                  )
            }

        }
        stage('CI-Final-verify the arficats'){
            steps{
                  sh(
                      '''
                      sh 'scripts/ci.sh'
                      '''  
                  )
            }
        }
        stage('Delivery'){
            steps{
                  sh(
                      '''
                      sh 'scripts/cd.sh'
                      '''  
                  )
            }
        }
        
    }
    post {
        always {
            archiveArtifacts artifacts: 'mywebsite/html/**.html', fingerprint: true
        }
    }
}