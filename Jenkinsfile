#!/bin/bash

pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                //git url: 'https://github.com/KTMonadjem/Jenkins_test.git'
                echo pwd()
                bash 'ls'
                bash 'make'
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
