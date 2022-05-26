cd traefik/
docker compose up -d

cd ../portainer/
docker compose up -d

cd ../wiznote/
docker compose up -d

cd ../..
git clone https://github.com/excalidraw/excalidraw.git

cd excalidraw/
docker build . -t excalidraw

cd ../docker-compose-templates/excalidraw/
docker compose up -d
