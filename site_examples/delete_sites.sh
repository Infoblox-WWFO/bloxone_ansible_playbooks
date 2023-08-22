ansible-playbook -e '{"site": "Tacoma"}' create_next_available_site.yaml
ansible-playbook -e '{"site": "Seattle"}' create_next_available_site.yaml
ansible-playbook -e '{"site": "Denver" }' create_next_available_site.yaml
ansible-playbook -e '{"site": "Englewood"}' create_next_available_site.yaml
ansible-playbook -e '{"site": "Tooting, London"}' create_next_available_site.yaml

