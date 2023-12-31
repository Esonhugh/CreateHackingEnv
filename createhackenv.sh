#!/bin/zsh
createhack () {
	echo "Creating VSCode Hack Environment"
	echo "Usage: $0 <foldername>"
	if [ -z "$1" ]
	then
		echo "No folder name given"
		return 1
	fi
	mkdir -p $1/.vscode

    # .vscode/source_kali-orbstack.zsh
	echo 'ZXhwb3J0IFBST0pFQ1RfRk9MREVSPSR7UFdEfQpzb3VyY2UgLi8udnNjb2RlL2Vudi56c2gKCgpleGVjIHpzaCAtaSAgIyBtdXN0IGJlIHRoZXJlLiBvdGhlcndpc2UsIHRoZSB0ZXJtaW5hbCB3aWxsIGNsb3NlIGltbWVkaWF0ZWx5Lg==' | base64 -d > $1/.vscode/source_kali-orbstack.zsh

    # .vscode/source_web-delivery.zsh
	echo 'c291cmNlICRQUk9KRUNUX0ZPTERFUi8udnNjb2RlL2Vudi56c2gKCm1rZGlyIC1wICRQUk9KRUNUX1dFQl9ERUxJVkVSWQoKY2QgJFBST0pFQ1RfV0VCX0RFTElWRVJZCgpweXRob24zIC1tIGh0dHAuc2VydmVyIAoKIyBvcGVuIGh0dHA6Ly9sb2NhbGhvc3Q6ODAwMA==' | base64 -d > $1/.vscode/source_web-delivery.zsh

    # .vscode/settings.json
	echo 'ewogICAgInRlcm1pbmFsLmludGVncmF0ZWQucHJvZmlsZXMubGludXgiOiB7CiAgICAgICAgInpzaC1zaGVsbCI6IHsKICAgICAgICAgICAgInBhdGgiOiAienNoIiwKICAgICAgICAgICAgImFyZ3MiOiBbCiAgICAgICAgICAgICAgICAiLWMiLAogICAgICAgICAgICAgICAgImV4cG9ydCBQUk9KRUNUX0ZPTERFUj0ke3dvcmtzcGFjZUZvbGRlcn0gO3NvdXJjZSAke3dvcmtzcGFjZUZvbGRlcn0vLnZzY29kZS9zb3VyY2UuenNoIgogICAgICAgICAgICBdCiAgICAgICAgfSwKICAgICAgICAibWV0ZXJwcmV0ZXItaGFuZGxlciI6IHsKICAgICAgICAgICAgIm92ZXJyaWRlTmFtZSI6IHRydWUsCiAgICAgICAgICAgICJwYXRoIjogInpzaCIsCiAgICAgICAgICAgICJhcmdzIjogWwogICAgICAgICAgICAgICAgIi1jIiwKICAgICAgICAgICAgICAgICJleHBvcnQgUFJPSkVDVF9GT0xERVI9JHt3b3Jrc3BhY2VGb2xkZXJ9IDtzb3VyY2UgJHt3b3Jrc3BhY2VGb2xkZXJ9Ly52c2NvZGUvc291cmNlX21ldGFzcGxvaXQuenNoIgogICAgICAgICAgICBdCiAgICAgICAgfSwKICAgICAgICAid2ViLWRlbGl2ZXJ5IjogewogICAgICAgICAgICAib3ZlcnJpZGVOYW1lIjogdHJ1ZSwKICAgICAgICAgICAgInBhdGgiOiAienNoIiwKICAgICAgICAgICAgImFyZ3MiOiBbCiAgICAgICAgICAgICAgICAiLWMiLAogICAgICAgICAgICAgICAgImV4cG9ydCBQUk9KRUNUX0ZPTERFUj0ke3dvcmtzcGFjZUZvbGRlcn0gO3NvdXJjZSAke3dvcmtzcGFjZUZvbGRlcn0vLnZzY29kZS9zb3VyY2Vfd2ViLWRlbGl2ZXJ5LnpzaCIKICAgICAgICAgICAgXQogICAgICAgIH0KICAgIH0sCiAgICAidGVybWluYWwuaW50ZWdyYXRlZC5wcm9maWxlcy5vc3giOiB7CiAgICAgICAgInpzaC1zaGVsbCI6IHsKICAgICAgICAgICAgInBhdGgiOiAienNoIiwKICAgICAgICAgICAgImFyZ3MiOiBbCiAgICAgICAgICAgICAgICAiLWMiLAogICAgICAgICAgICAgICAgImV4cG9ydCBQUk9KRUNUX0ZPTERFUj0ke3dvcmtzcGFjZUZvbGRlcn0gO3NvdXJjZSAke3dvcmtzcGFjZUZvbGRlcn0vLnZzY29kZS9zb3VyY2UuenNoIgogICAgICAgICAgICBdCiAgICAgICAgfSwKICAgICAgICAibWV0ZXJwcmV0ZXItaGFuZGxlciI6IHsKICAgICAgICAgICAgIm92ZXJyaWRlTmFtZSI6IHRydWUsCiAgICAgICAgICAgICJwYXRoIjogInpzaCIsCiAgICAgICAgICAgICJhcmdzIjogWwogICAgICAgICAgICAgICAgIi1jIiwKICAgICAgICAgICAgICAgICJleHBvcnQgUFJPSkVDVF9GT0xERVI9JHt3b3Jrc3BhY2VGb2xkZXJ9IDtzb3VyY2UgJHt3b3Jrc3BhY2VGb2xkZXJ9Ly52c2NvZGUvc291cmNlX21ldGFzcGxvaXQuenNoIgogICAgICAgICAgICBdCiAgICAgICAgfSwKICAgICAgICAid2ViLWRlbGl2ZXJ5IjogewogICAgICAgICAgICAib3ZlcnJpZGVOYW1lIjogdHJ1ZSwKICAgICAgICAgICAgInBhdGgiOiAienNoIiwKICAgICAgICAgICAgImFyZ3MiOiBbCiAgICAgICAgICAgICAgICAiLWMiLAogICAgICAgICAgICAgICAgImV4cG9ydCBQUk9KRUNUX0ZPTERFUj0ke3dvcmtzcGFjZUZvbGRlcn0gO3NvdXJjZSAke3dvcmtzcGFjZUZvbGRlcn0vLnZzY29kZS9zb3VyY2Vfd2ViLWRlbGl2ZXJ5LnpzaCIKICAgICAgICAgICAgXQogICAgICAgIH0sCiAgICAgICAgImthbGktb3Jic3RhY2siOiB7CiAgICAgICAgICAgICJvdmVycmlkZU5hbWUiOiB0cnVlLAogICAgICAgICAgICAicGF0aCI6ICJ6c2giLAogICAgICAgICAgICAiYXJncyI6IFsKICAgICAgICAgICAgICAgICItYyIsCiAgICAgICAgICAgICAgICAib3JiIC11IHJvb3Qgc291cmNlICR7d29ya3NwYWNlRm9sZGVyfS8udnNjb2RlL3NvdXJjZV9rYWxpLW9yYnN0YWNrLnpzaCIKICAgICAgICAgICAgXQogICAgICAgIH0KICAgIH0sCiAgICAidGVybWluYWwuaW50ZWdyYXRlZC5kZWZhdWx0UHJvZmlsZS5vc3giOiAienNoLXNoZWxsIiwKICAgICJ0ZXJtaW5hbC5pbnRlZ3JhdGVkLmRlZmF1bHRQcm9maWxlLmxpbnV4IjogInpzaC1zaGVsbCIsCn0K' | base64 -d > $1/.vscode/settings.json

    # .vscode/workspace_metasploit.rc
	echo 'dXNlIG11bHRpL2hhbmRsZXIKc2V0IEV4aXRPblNlc3Npb24gZmFsc2UKc2V0IExIT1NUIDAuMC4wLjAgCnNldCBMUE9SVCA0NDQzCg==' | base64 -d > $1/.vscode/workspace_metasploit.rc

    # .vscode/source.zsh
	echo 'c291cmNlICRQUk9KRUNUX0ZPTERFUi8udnNjb2RlL2Vudi56c2gKZXhlYyB6c2ggLWkgICMgbXVzdCBiZSB0aGVyZS4gb3RoZXJ3aXNlLCB0aGUgdGVybWluYWwgd2lsbCBjbG9zZSBpbW1lZGlhdGVseS4K' | base64 -d > $1/.vscode/source.zsh

    # .vscode/.gitignore
	echo 'c291cmNlXyouenNoCg==' | base64 -d > $1/.vscode/.gitignore

    # .vscode/source_metasploit.zsh
	echo 'c291cmNlICRQUk9KRUNUX0ZPTERFUi8udnNjb2RlL2Vudi56c2gKbXNmY29uc29sZSAtciAiJFBST0pFQ1RfRk9MREVSLy52c2NvZGUvd29ya3NwYWNlX21ldGFzcGxvaXQucmMi' | base64 -d > $1/.vscode/source_metasploit.zsh

    # .vscode/env.zsh
	echo 'ZXhwb3J0IFJIT1NUPTEwLjEwLlguWApleHBvcnQgTEhPU1Q9MTAuMTAuWC5YCmV4cG9ydCBET01BSU49CgoKIyMgc2V0IHN5c3RlbWJhc2VkIHNldHRpbmdzCmV4cG9ydCBUQVJHRVQ9JHtET01BSU46LSR7UkhPU1R9fSAjIHRhcmdldCBpcyBIT1NUCgpleHBvcnQgSVA9JHtSSE9TVH0gIyBhbGlhcyByaG9zdApleHBvcnQgaXA9JHtJUH0gIyBhbGlhcyBhcyBJUAoKZXhwb3J0IFBST0pFQ1RfV0VCX0RFTElWRVJZPSRQUk9KRUNUX0ZPTERFUi8ud2ViLWRlbGl2ZXJ5ICMgd2ViLWRlbGl2ZXJ5IGlzIGEgZm9sZGVyIGluIFBST0pFQ1RfRk9MREVSCnVuc2V0IFNTU19MT0FERUQgIyBtYWtlIHN1cmUgc3NzIGluaXQgc2hlbGwgaXMgbm90IHNldAoKIyBpZiB5b3UgbmVlZCB0byBzZXQgZnVuY3Rpb25zIGRlZmluaXRpb25zLCB5b3UgY2FuIGRvIGl0IGhlcmUKIyBzb3VyY2UgJFBST0pFQ1RfRk9MREVSLy52c2NvZGUvdXRpbHMuenNo' | base64 -d > $1/.vscode/env.zsh

	echo "Generate Success" "Launched VSCode"
	code $1
}
