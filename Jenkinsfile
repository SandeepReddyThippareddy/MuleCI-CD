pipeline{
	agent any
	stages{
		stage('Building Application') {
			steps{
			bat 'mvn clean install'
			}
		}
		stage('Deploying Application') {
			steps{
			bat 'mvn package deploy -DmuleDeploy'
			}
		}
		stage('Regression Testing') {
			steps{
			bat 'C:\\Users\\jodha\\AppData\\Roaming\\npm\\newman run C:\\Users\\jodha\\Desktop\\MuleSoft\\CI-CD-Jenkins-Deployment.postman_collection.json -r htmlextra --reporter-htmlextra-export C:\\Users\\jodha\\Desktop\\MuleSoft'
			}
		}
	}
	
}