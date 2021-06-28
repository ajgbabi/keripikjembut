echo dca9fbe6335e4aac5083a6f14b5aab7a8a309328760bed0a10a98608491f7834 > secret-file
java -jar agent.jar -jnlpUrl http://localhost:8080/computer/Ubuntu/jenkins-agent.jnlp -secret @secret-file -workDir "/temp/ubuntu_agent"
