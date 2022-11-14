@echo off
git config --global --unset user.name
git config --global --unset user.email
git config --unset user.name
git config --unset user.email
rundll32.exe keymgr.dll,KRShowKeyMgr