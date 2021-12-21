brew:
	ansible-playbook main.yml --ask-become-pass --tags homebrew

mas:
	ansible-playbook main.yml --ask-become-pass --tags mas

sublime:
	ansible-playbook main.yml --ask-become-pass --tags sublime-text