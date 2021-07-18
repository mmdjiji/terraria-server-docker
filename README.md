# terraria-server-docker

The docker image for Terraria Server.

## Usage

### 1. Clone
```sh
git clone https://github.com/mmdjiji/terraria-server-docker
```

### 2. Configuration
Change the configuration file: `terraria/serverconfig.txt`

```
maxplayers=200
password=woaijiji
```

The default password is `woaijiji`, you can change this field to your password.

### 3. Build
```sh
sudo docker build -t terraria-server-docker:lastest .
```

### 4. Run
```sh
sudo docker run -id --name "terraria-server" -p 7777:7777 terraria-server-docker:lastest
```