pipeline {
  agent {
      node('windows1 && windows2')
  }
  stages {
    stage('version') {
      steps {
        powershell 'Write-Output "Hello, World!"'
      }
    }
  }
}
