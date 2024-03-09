pipeline{
    agent any
    stages{
        stage("checkout"){
            steps{

                git 'https://github.com/krnmalde2/todo.git'
                
            }
        }
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
