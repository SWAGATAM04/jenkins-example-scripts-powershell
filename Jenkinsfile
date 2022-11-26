pipeline {
  agent {
      node('mysql')
  }
  stages {
    stage('version') {
      steps {
        powershell 'Write-Output "Hello, World!"'
      }
    }
  }
}
