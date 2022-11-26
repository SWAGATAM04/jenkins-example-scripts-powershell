pipeline {
  agent 
  {
    node {
        label 'windows2' 
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
