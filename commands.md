## Linux (e.g. Fedora 43)
### Make a bios backup (WIP)
```
sudo dnf install flashrom -y
#sudo flashrom -p internal --ifd -c "MX25L12835F/MX25L12873F" -r "rd450x_$(date +%Y-%m-%d).bin"
sudo flashrom -p internal --ifd -c "MX25L12835F/MX25L12873F" --ifd -i bios -r "rd450x_$(date +%Y-%m-%d).bin"
```

### Fiano UTK Tool
```
sudo dnf install golang -y
echo 'GOPATH=/usr/local/go' | sudo tee -a /etc/environment
source /etc/environment
sudo go install github.com/linuxboot/fiano/cmds/utk@latest
sudo ln -s /usr/local/go/bin/utk /usr/local/bin/utk
```

### Make a BMC backup (WIP)
```
sudo dnf install ipmitool -y
sudo ipmitool fru read 0 fru_backup.bin
sudo ipmitool sdr dump sdr_config.bin
```
