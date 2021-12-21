homebrew:
	ansible-playbook main.yml --tags homebrew

mas:
	ansible-playbook main.yml --tags mas

sublime:
	ansible-playbook main.yml --tags sublime-text

sudoers:
	ansible-playbook main.yml --tags sudoers