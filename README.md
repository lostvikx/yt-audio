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

## Install

```bash
git clone https://github.com/lostvikx/yt-audio.git
```

Either copy,

```bash
cd yt-audio/ && cp yt-audio.sh ~/.local/bin/
cd ~/.local/bin/
sudo chmod +x yt-audio.sh
```

or create a symbolic link

```bash
cd yt-audio/
sudo ln -s yt-audio.sh ~/.local/bin/yt-audio.sh
sudo chmod +x yt-audio.sh
```

## Usage

Using the **double quotes** is recommended.

```bash
yt-audio "https://www.youtube.com/watch?v=Uk1hv6h7O1Y&ab_channel=Bazzi"
```
