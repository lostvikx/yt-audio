# YTAudio

YouTube link to mp3 file.

## Install Dependencies

`youtube-dl` download instructions

```bash
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl

# If you get python not found error
sudo ln -s /usr/bin/python3 /usr/local/bin/python
```

## Usage

```bash
yt-audio "https://www.youtube.com/watch?v=Uk1hv6h7O1Y&ab_channel=Bazzi"
```
