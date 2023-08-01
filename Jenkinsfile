pipeline{
    agent any
    stages{
        stage("checkout"){
            steps{

                git 'https://github.com/krnmalde2/node.git'
                sh cd node
            }
        }
        stage("building"){
            steps{
                    docker build -t krnmalde/my-app:2.1 .
            }

        }
        stage("pushing"){
            steps{
                docker push krnmalde/my-app:2.1
            }
        }
    }
}