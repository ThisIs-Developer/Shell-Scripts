
# Shell-Scripts

A shell script is a list of commands in a computer program that is run by the Unix shell which is a command line interpreter. A shell script usually has comments that describe the steps.


## Author

- [@ThisIs-Developer](https://github.com/ThisIs-Developer)


## Demo

echo "Hey,ThisIs-Developer" 

## Deployment

For 64bit
```bash
  wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
```
For 32bit
```bash
  wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
```
Any error during the installation
```bash
  sudo apt -f install
```
Ubuntu version
```bash
  lsb_release -a
```
```bash
  cat /etc/lsb-release
```

## Environment Variables

To run this project, you will need to add the following environment variables to your .env file

`$ export MY_ENV=value `

`$ echo $MY_ENV`

`$ sudo vim /etc/environment`

`$ sudo vim /etc/profile.d/custom-env.sh `


## Features

- Secure boot
- OTA updates
- Agile containerization
- Full disk encryption



## Running Tests

To run tests, run the following command

```bash
    $ ps -aux
    $ sudo ps -a
```
```bash
    $ pgrep process
    $ sudo pgrep sshd
    $ pgrep vim
```
```bash
    $ top
    $ sudo top
```
```bash
    $ htop
    $ sudo htop
```
```bash
    $ kill pid
    $ kill -signal pid
```