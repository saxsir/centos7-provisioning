.PHONY: provision

provision:
	ansible-playbook -i hosts -vv localhost.yml

