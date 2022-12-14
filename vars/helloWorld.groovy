def call() {
  sh "echo Hello World"
  sh "hostname -s"
  sh "hostname -i"
  sh "hostname -d"
  sh "hostname -f"
}
