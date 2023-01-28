---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Yerma"
subtitle: "Dialogue and song patterns from the book of Federico García Lorca"
summary: "Dialogue and song patterns from the book of Federico García Lorca"
authors: [admin]
tags: [Data visualization, Text]
categories: [Small experiments]
date: 2023-01-28T12:15:37+01:00
lastmod: 2023-01-28T12:15:37+01:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Margarita Xirgu and Pilar Muñoz in a scene of the play, ca. 1934. Author unknown, public domain, via Wikimedia Commons"
  alt_text: "An old, sepia picture of two actresses on a stage. One dresses in white and is holding a baby, the other is dressed in black"
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
url_code: https://github.com/miguelarbesu/yerma
---

## A dialogue and a song, visualized

Recently I enjoyed reading [*Yerma*](https://en.wikipedia.org/wiki/Yerma), a short play by Federico García Lorca part of his trilogy of rural tragedies.

The first scene of the second act is half a dialogue and half a song between a group of laundresses. In the first part, two of them (3 & 4) lead the conversation gossiping about Yerma, with others intervening to criticize (6) or defend her (5). In the second part, they start singing a popular tune about husbands, lovemaking and motherhood. 

I was curious about the rythmic pattern intended by the author and how it would feel in a play with the different alternating voices, so I parsed the text and did a quick plot to visualize it.

![A scatter plot showing a pentagram-like structure with the different characters on the y-axis. Colored dots alternate as the different characters intervene. A ping-pong pattern is evident in the first half, a dialogue, and a scale-like pattern emerges in the second, a song](lavanderas_yerma.png)

In it, the initial ping-pong pattern evidences the dialogue and when the song starts, there is a series of scales as the different singers alternate.
