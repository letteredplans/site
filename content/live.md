---
title: "Live"
date: 2020-12-21
draft: false
menu: "main"
# description: "An optional description for SEO. If not provided, an automatically created summary will be used."
---

# Live Streams

{{< rawhtml >}}
<iframe src="https://gist.github.com/earnestma/2e283423c51457f3b77eecab2e28ff46.pibb" width="500" height="115"></iframe>
{{< /rawhtml>}}

For a more reliable connection with **less delay**, paste this into a dedicated media player like [MPV](https://mpv.io/) or [VLC](https://www.videolan.org/): **`rtmp://live.earne.link/live/lp`**

## [Full window](/live-fullscreen)

{{< rawhtml >}}
<div>
    <video id="videoPlayer" poster="/logo/share.png" controls></video>
</div>
<script src="http://cdn.dashjs.org/v3.1.1/dash.all.min.js"></script>
<script>
(function(){
    var url = "https://live.earne.link/dash/lp.mpd";
    var player = dashjs.MediaPlayer().create();
    player.initialize(document.querySelector("#videoPlayer"), url, true);

})();
</script>

<style>
video {
            width: 700px;
            height: 500px;
        }
</style>
{{< /rawhtml>}}

## Live Chat

<iframe src="https://kiwiirc.com/client/irc.rizon.net/?&theme=mini#letteredplans" style="border:0; width:100%; height:450px;"></iframe>


<a href="https://kiwiirc.com/client/irc.rizon.net/?&theme=mini#letteredplans" target="_blank">Click here</a>
to open a full tab for chat (KiwiIRC).

Connection details: `irc.rizon.net` 6667 or 6697 (SSL/TLS) - #letteredplans

## Chat Guidelines
