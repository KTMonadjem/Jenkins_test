#!/bin/bash -xe

pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                echo pwd()
                sh 'ls'
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
