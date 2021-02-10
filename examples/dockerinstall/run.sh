sudo docker build -t wenet:v0.0 .
sudo nvidia-docker run -it -v /home1/XJM/Infeence_cpp/WeNet:/p -w /p wenet:v0.0 bash
