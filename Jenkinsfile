pipeline{
    agent any
    stages{
        stage("building"){
            steps{

                    
                    sh 'docker build -t krnmalde/todoapp:1.1 .'
                    
            }

        }
        stage("pushing"){
            steps{
               sh 'docker push krnmalde/todoapp:1.1'
            }
        }
    }
}
