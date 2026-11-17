#!/bin/bash
tar -czf "$HOME/website-backup-$(date +%F).tar.gz" "$HOME/devops-project"
echo "Backup created"
