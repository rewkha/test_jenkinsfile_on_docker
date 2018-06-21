#!/bin/groovy

node {

  stage('Test'){

    env.NODE_ENV = "test"
    print "Environment will be : ${env.NODE_ENV}"

  }

  stage ('Checkout'){
    git url: 'https://github.com/rewkha/test_jenkinsfile_on_docker'
  }

  stage ('Build') {
    docker.build('andr_test')
  }

/*  stage 'Deploy'
  sh './deploy.sh' */
}
