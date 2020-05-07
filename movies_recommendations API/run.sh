docker kill $(docker ps -q)
docker build -t ml_app3:latest .
docker run -d -p 5000:5000 ml_app3
