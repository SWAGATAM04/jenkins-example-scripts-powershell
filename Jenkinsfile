pipeline {
  agent {
    { node { label 'slave01' } }
  }
  stages {
    stage('version') {
      steps {
        java -version
      }
    }
  }
}
