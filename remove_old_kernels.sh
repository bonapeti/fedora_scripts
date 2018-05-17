sudo dnf remove $(rpm -qa | awk '/^kernel/' | grep -v $(uname -r))
