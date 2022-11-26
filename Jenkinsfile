pipeline {
  agent {
      node('mysql && iis')
  }
  stages {
    stage('version') {
      steps {
        powershell 'Write-Output "Hello, World!"'
      }
    }
  }
}
