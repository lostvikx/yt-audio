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

```bash
cd yt-audio/
cp yt-audio ~/.local/bin/
cd ~/.local/bin/
sudo chmod +x yt-audio
```

## Usage

Using the **double quotes** is recommended.

```bash
yt-audio "<YouTube_URL>"
```
