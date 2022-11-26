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
        sh 'pwsh --version'
      }
    }
    stage('powershell') {
      steps {
        sh 'pwsh script.ps1'
      }
    }
  }
}
