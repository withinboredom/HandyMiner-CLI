cd -- "$(dirname "$0")/../windows_utils/"
docker build -t earthlab -f Dockerfile-simnetPOWNG . && docker run -p 13937:13037 -p 13938:13038 -p 14937:14037 -p14938:14038 -p 12937:12037 -p 12938:12038 -p 15938:15038 -p 15937:15037 -p 3008:3008 --expose 3008 --name earthlabHSD -td earthlab
