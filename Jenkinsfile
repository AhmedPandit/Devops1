pipeline{
    agent any

    stages{
        stage("Build Docker Image"){
            steps{
                sh "docker build -t ahmedq2 ."
            }
        }
        stage("Deploy Node JS App"){
            steps{
                sh "docker run -p 8909:8909 --name q2container -d ahmedq2"
            }
        }
    }
}
