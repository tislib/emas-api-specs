// pipeline {
//     agent any
//
//     stages {
//         stage('SCM') {
//             steps {
//                 checkout scm
//             }
//         }
//         stage('Npm install') {
//             steps {
//                 sh "npm install"
//             }
//         }
//         stage('Build') {
//             steps {
//                 sh "npm run build"
//             }
//         }
//         stage('Build Image') {
//             steps {
//                 sh "docker build . -t hub.tisserv.net/emas-spec-ui:v${env.BUILD_NUMBER}"
//             }
//         }
//         stage('Push Image') {
//             steps {
//                 sh "docker push hub.tisserv.net/emas-spec-ui:v${env.BUILD_NUMBER}"
//             }
//         }
//         stage('Run Docker') {
//             steps {
//                 sh "eval \$(cat /var/lib/jenkins/.docker/env.sh); docker kill emas-spec-ui || true"
//                 sh "eval \$(cat /var/lib/jenkins/.docker/env.sh); docker rm emas-spec-ui || true"
//                 sh "eval \$(cat /var/lib/jenkins/.docker/env.sh); docker run -d --name emas-spec-ui -p 8103:80 hub.tisserv.net/emas-spec-ui:v${env.BUILD_NUMBER}"
//             }
//         }
//     }
// }
