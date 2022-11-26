pipeline {
  agent 
  {
    node {
        label 'windows1' 
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
