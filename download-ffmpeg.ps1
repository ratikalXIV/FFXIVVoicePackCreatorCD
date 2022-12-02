# https://stackoverflow.com/a/41618979/9919772
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

function Download
{
    wget https://www.gyan.dev/ffmpeg/builds/ffmpeg-git-essentials.7z -o 
ffmpeg.7z
}



