pipeline{
    agent any
    stages{
        stage("checkout"){
            steps{

                git 'https://github.com/krnmalde2/node.git'
                
            }
        }
        stage("building"){
            steps{
                    dir('node')
                    {
                    sh 'docker build -t krnmalde/my-app:2.5 .'
                    }
            }

        }
        stage("pushing"){
            steps{
               sh 'docker push krnmalde/my-app:2.5'
            }
        }
    }
}