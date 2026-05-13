.PHONY: backup pull push upgrade

backup:
	cp agents.md backup/agents.md.$(shell date +%Y%m%d_%H%M%S).bak

pull: backup
	git pull origin master

push:
	git add agents.md && git commit -m "update agents.md" && git push origin master

upgrade: pull
