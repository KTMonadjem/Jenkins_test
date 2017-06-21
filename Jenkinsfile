#!/bin/bash -xe

pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                //git url: 'https://github.com/KTMonadjem/Jenkins_test.git'
                echo pwd()
                sh 'ls'
                sh ''' #!/bin/bash -xe
                    make
                    '''
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
