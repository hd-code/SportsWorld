# Datenbanken 1 – SportsWorld

Dieses Projekt enthält das Dockerfile, mit dem die Datenbank 'SportsWorld' aus dem Fach Datenbanken 1 in einem Docker-Container gestartet und verwendet werden kann.

## Nutzung

Docker muss installiert und aktiv sein. Ansonsten gibt es keine weiteren Voraussetzungen.

Mit dem Terminal:

```bash
# 1. Dieses Repo clonen
git clone https://source.ai.fh-erfurt.de/ha9384dr/db1-sw.git

# 2. in den Ordner des Repos wechseln
cd db1-sw

# 3. Docker Image 'sw' bauen
docker build -t sw .

# 4. gebautes Docker Image auf Port 1433 starten
docker run -p 1433:1433 sw
```

Nun kann auf die Datenbank mit einem Database Management Tool (z.B. MS-SQL Management Studio oder DBeaver) zugegriffen werden mit folgenden Zugangsdaten:


   Host   | Port | user | Password
----------|------|------|----------
localhost | 1433 |  sa  | 1234abCD