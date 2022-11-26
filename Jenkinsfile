pipeline {
  agent 
  {
    node {
        label 'windows1' 'windows2'
         }
  }
  stages {
    stage('powershell') {
      steps {
             powershell 'Write-Output "Hello, World!"'
           }
    }
    
  }
}
