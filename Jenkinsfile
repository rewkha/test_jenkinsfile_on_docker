#!/bin/groovy

node {

  stage('Test'){

    env.NODE_ENV = "test"
    print "Environment will be : ${env.NODE_ENV}"

  }

  stage 'Checkout' {
    git url: 'https://gitlab.com/rewkha/andrewtest.git'
  }

  stage 'Build' {
    docker.build('andr_test')
  }

/*  stage 'Deploy'
  sh './deploy.sh' */
}
