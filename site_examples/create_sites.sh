ansible-playbook -e '{"site": "Tacoma", "region": "US-Northwest"}' create_next_available_site.yaml
ansible-playbook -e '{"site": "Denver", "region": "US-Central" }' create_next_available_site.yaml
ansible-playbook -e '{"site": "Englewood", "region": "US-Central" }' create_next_available_site.yaml
ansible-playbook -e '{"site": "Tooting, London", "region": "UK" }' create_next_available_site.yaml

