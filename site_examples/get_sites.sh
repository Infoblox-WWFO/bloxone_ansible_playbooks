ansible-playbook -e '{"site": "Seattle"}' gather_site_subnet.yaml
ansible-playbook -e '{"region": "US-Northwest"}' gather_site_subnets_for_region.yaml
ansible-playbook -e '{"region": "US-Central"}' gather_site_subnets_for_region.yaml
ansible-playbook -e '{"site": "Englewood"}' gather_site_subnet.yaml

