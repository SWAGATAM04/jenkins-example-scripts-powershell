pipeline {
  agent 
  {
    node {
        label 'windows2'
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
