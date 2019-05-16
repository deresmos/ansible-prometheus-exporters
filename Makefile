.PHONY: FORCE


prometheus: FORCE
	ansible-playbook prometheus.yml --ask-become-pass

exporters: FORCE
	ansible-playbook exporters.yml --ask-become-pass
