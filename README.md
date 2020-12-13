![IMAGE](image.png)

<p align="center">
  <img src="https://img.shields.io/travis/kkent030315/jekyll-darkred-theme?style=for-the-badge">
  <img src="https://img.shields.io/gem/v/jekyll-darkred-theme?style=for-the-badge">
  <img src="https://img.shields.io/github/license/kkent030315/jekyll-darkred-theme?style=for-the-badge">
  <img src="https://img.shields.io/github/issues/kkent030315/jekyll-darkred-theme?style=for-the-badge">
</p>

# jekyll-darkred-theme
A dark-red theme for Jekyll.

# Configurations

The theme is designed to use on blogs, thus you are free to use thumbnails for each posts.

These configurations are available on `_config.yml`:

```yml
# following configurations allow showing thumbnails on post list

# this enable/disable thumbnails forcibly
post_thumbnails: true

# this image will shown if the thumbnail was not specified in the post
post_default_thubnail: "/relative/path/to/<my_default_thumbnail.png>"

# show default thumbnail in the post list if not specified
post_thumbnail_defaults: true
```

Also you have to specify `thumbnail` option in `_posts/0000-00-00-your-post.md`:

```yml
---
layout: post
title: Hello World!
thumbnail: "/relative/path/to/thumbnail.png"
---
```