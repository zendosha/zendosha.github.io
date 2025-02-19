---
layout: post
title: "Image Post Template"
date: $(date +"%Y-%m-%d %H:%M:%S %z")
images:
  - path: /assets/images/1551457847892.png
    caption: "Sample image 1"
    width: 800
  - path: /assets/images/1551457847892.png
    caption: "Sample image 2"
    width: 400
gallery:
  - path: /assets/images/1551457847892.png
    caption: "Gallery image 1"
    thumbnail: /assets/images/1551457847892.png
  - path: /assets/images/1551457847892.png
    caption: "Gallery image 2"
    thumbnail: /assets/images/1551457847892.png
---

<!-- Single image example -->
{% include image.html 
    src="/assets/images/example.jpg"
    alt="Example image" 
    caption="This is an example image"
    width="500" %}

<!-- Gallery example -->
{% include gallery.html 
    gallery=page.gallery 
    columns=3 %}

<!-- Direct markdown image with custom size -->
![Alt text](/path/to/image.jpg){:width="300px"}

<!-- Usage examples and documentation below -->
## Image Usage Examples

### Single Images
```liquid
{% raw %}{% include image.html 
    src="/path/to/image.jpg"
    alt="Alt text" 
    caption="Optional caption"
    width="500" %}{% endraw %}
```

### Gallery
```liquid
{% raw %}{% include gallery.html 
    gallery=page.gallery 
    columns=3 %}{% endraw %}
```

### YAML Front Matter Structure
```yaml
images:
  - path: /path/to/image.jpg
    caption: "Caption text"
    width: 800
gallery:
  - path: /path/to/image.jpg
    caption: "Caption text"
    thumbnail: /path/to/thumbnail.jpg
```
