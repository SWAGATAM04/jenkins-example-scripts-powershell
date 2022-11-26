pipeline {
  agent {
    { node { label 'mysql && iis' } }
  }
  stages {
    stage('version') {
      steps {
        powershell 'Write-Output "Hello, World!"'
      }
    }
  }
}
