# DynaFlex Tutorial Board

Internal training video board for DynaFlex Tech. A single static page (`index.html`)
that embeds tutorial videos hosted on YouTube.

## Deploy

Deployed on Railway from this repo. Railway builds the `Dockerfile`, which serves
`index.html` with Python's built-in static server on the port Railway assigns.

To update the board: replace `index.html`, commit, and push — Railway redeploys automatically.
