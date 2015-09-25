node jenkins1 {
  include jenkinsjenkinsjenkins
  include profile_jenkins
  include profile_jjb
}
node jenkins2 {
  include profile_jenkins
  include profile_jjb
}
