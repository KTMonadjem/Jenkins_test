#!/usr/bin/env groovy

pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                //git url: 'https://github.com/KTMonadjem/Jenkins_test.git'
                echo pwd()
                sh 'ls'
                sh 'gcc -c test.c -o test.o'
                sh 'gcc test.o -o test'
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
