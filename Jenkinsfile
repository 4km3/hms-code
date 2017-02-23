stage('code') {
    node() {
        git url: 'https://github.com/4km3/hms-code.git'
        sh 'bin/codebuilder'
    }
}
stage('container') {
    node() {
        git url: 'https://github.com/4km3/hms-code.git'
        sh 'bin/containerbuilder'
    }
}
stage('publish') {
    node() {
        git url: 'https://github.com/4km3/hms-code.git'
        sh 'bin/deployer'
    }
}
