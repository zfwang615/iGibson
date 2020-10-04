pipeline {

    agent {
        docker {
            image 'gibsonchallenge/gibsonv2:jenkins'
            args '--runtime=nvidia -u root:root -v /data2/ig_dataset:${WORKSPACE}/gibson2/ig_dataset'
        }
    }

    stages {
        stage('Build') {
            steps {
                sh 'nvidia-smi'
                sh 'pwd'
                sh 'printenv'
                sh 'pip install -e .'
                sh 'ls gibson2/ig_dataset'
            }
        }

        stage('Test') {
            steps {
                sh 'mkdir result'
                sh 'pytest test/test_binding.py --junitxml=test_result/test_binding.py.xml'
                sh 'pytest test/test_render.py --junitxml=test_result/test_render.py.xml'
                sh 'pytest test/test_object.py --junitxml=test_result/test_object.py.xml'
                sh 'pytest test/test_simulator.py --junitxml=test_result/test_simulator.py.xml'
                sh 'pytest test/test_navigate_env.py --junitxml=test_result/test_navigate_env.py.xml'
                sh 'pytest test/test_scene_importing.py --junitxml=test_result/test_scene_importing.py.xml'
                sh 'pytest test/test_robot.py --junitxml=test_result/test_robot.py.xml'
                sh 'pytest test/test_igsdf_scene_importing.py --junitxml=test_result/test_igsdf_scene_importing.py.xml'
            }
        }

        stage('Benchmark') {
            steps {
                sh 'python test/benchmark/benchmark.py'
            }
        }
    
    }
    post { 
        always { 
            junit 'test_result/*.xml'
            archiveArtifacts artifacts: 'test_result/*.xml', fingerprint: true
            archiveArtifacts artifacts: '*.pdf'
            cleanWs()
        }
    }
}