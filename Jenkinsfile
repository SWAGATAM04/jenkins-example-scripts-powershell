pipeline {
  agent any
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
