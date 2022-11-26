pipeline {
  agent 
  {
    node {
        label 'windows'
         }
  }
  stages {
    stage('version') {
      steps {
             powershell 'Write-Output "Hello, World!"'
           }
    }
    
  }
}
