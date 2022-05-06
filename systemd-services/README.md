# Run ...

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/anantkaul/WinTricks/main/systemd-services/setup-smb-service.sh)"
```

## What Will It Do?
- Update local (apt) repositories.
- Install python3 & pip3 packages (using apt repository).
- Install Impacket (smbserver.py) with pip3.
- if "/opt/smb-files" exists, skip ... Else, create one.
- Setup smbserver as systemd service.
