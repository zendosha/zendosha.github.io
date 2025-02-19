---
layout: post
title: "Video Post Template"
date: 2024-02-19 12:00:00 +0000
videos:
  - url: "https://www.youtube.com/watch?v=KwBg3-iJQ9U&t=2060s"
    caption: "Sample video 1"
    width: 800
    height: 450
  - url: "https://www.youtube.com/watch?v=4S6_JMcld5U"
    caption: "Sample video 2"
    width: 400
    height: 225
gallery:
  - url: "https://www.youtube.com/watch?v=OTVUxClWk_Q"
    caption: "Gallery video 1"
  - url: "https://www.youtube.com/watch?v=uLrReyH5cu0"
    caption: "Gallery video 2"
---

<!-- Single video example -->
{% include video.html 
    url="https://www.youtube.com/embed/dQw4w9WgXcQ"
    caption="This is an example video"
    width="800"
    height="450" %}

<!-- Gallery example -->
{% include video_gallery.html 
    gallery=page.gallery 
    columns=2 %}

<!-- Usage examples and documentation below -->
## Video Usage Examples

### Single Videos
```liquid
{% raw %}{% include video.html 
    url="https://www.youtube.com/embed/dQw4w9WgXcQ"
    caption="Optional caption"
    width="800"
    height="450" %}{% endraw %}
```

### Gallery
```liquid
{% raw %}{% include video_gallery.html 
    gallery=page.gallery 
    columns=2 %}{% endraw %}
```

### YAML Front Matter Structure
```yaml
videos:
  - url: "https://www.youtube.com/embed/dQw4w9WgXcQ"
    caption: "Caption text"
    width: 800
    height: 450
gallery:
  - url: "https://www.youtube.com/embed/dQw4w9WgXcQ"
    caption: "Caption text"
```
