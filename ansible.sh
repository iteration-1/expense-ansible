component=$1
ansible-playbook -i $component-dev.pappik.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=$component expense.yml