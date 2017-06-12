node {
        def docker_hub_key = '7e8d43a5-00ea-43b9-b6d4-8f1bfe7b5e40'
        def maven_home = '/opt/apache-maven-3.5.0/bin'
        stage 'SCM polling'
        git url: 'https://github.com/hapx101/javaapp.git'

        stage 'Maven build'
        sh "${maven_home}/mvn clean install"
        archive 'target/*.war'

        stage 'Docker image build'
        def pkg = docker.build ('hapx/trial', '.')

        stage 'DockerHub Push'
        docker.withRegistry ('https://index.docker.io/v1', "${docker_hub_key}") {
                sh 'ls -lart'
                pkg.push 'latest'
        }
}
