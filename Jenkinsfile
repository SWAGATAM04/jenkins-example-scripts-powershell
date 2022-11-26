pipeline {
  agent 
  {
    node {
        label 'windows'
         }
  }
  stages {
    stage('version') {
      node {
             powershell 'Write-Output "Hello, World!"'
           }
    }
    
  }
}
