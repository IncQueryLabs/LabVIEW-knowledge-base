// Tell Jenkins how to build projects from this repository
pipeline {
	agent {
		label 'windows'
	}
	
	parameters {
		string(name: "LV2018_PATH", defaultValue: "C:\\Program Files\\National Instruments\\LabVIEW 2018\\LabVIEW.exe", description: "")
		
		string(name: "PROJECT_UNDER_TEST", defaultValue: "instacoverage-ci-demo.lvproj", description: "")
	}
	
	stages { 
		stage('Build') {				
			steps { 
				timeout(time: 5, unit: 'MINUTES') {	
					bat 'LabVIEWCLI -LabVIEWPath "%LV2018_PATH%" -LogToConsole true -OperationName RunVI -VIPath "%WORKSPACE%\\Unit Test runner\\ci-script.vi" "%WORKSPACE%\\%PROJECT_UNDER_TEST%" "%WORKSPACE%"'
				}
			}
		}
		stage('Unit test report processing') {
			steps {
				script {
					def reportFileName = "unittest_report_${env.BRANCH_NAME.replace('/', '_')}_${env.BUILD_ID}.html"					
					bat 'copy "%WORKSPACE%\\report\\report.html" "%WORKSPACE%\\report\\' + reportFileName + '"'	
				}		
				junit '**/report/report.xml'
				publishHTML([allowMissing: false, alwaysLinkToLastBuild: false, keepAll: false, reportDir: 'report', reportFiles: "report_${env.BRANCH_NAME.replace('/', '_')}_${env.BUILD_ID}.html", reportName: 'Unit Test Report', reportTitles: ''])
				archiveArtifacts "report\\unittest_report_${env.BRANCH_NAME.replace('/', '_')}_${env.BUILD_ID}.html"
			}
		}
	}		
	post {
        always {
			junit '**/report.xml'
        }
        failure {
			echo 'Pipeline post action Failure.' 
		}
    }
}