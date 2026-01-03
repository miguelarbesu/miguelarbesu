---
title: "Generative Model for Small Molecules with Latent Space RL Fine-Tuning to Protein Targets"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Ulrich A. Mbou Sob
- Qiulin Li
- admin 
- Oliver Bent
- Andries P. Smit
- Arnu Pretorius


date: "2024-07-02"
doi: "https://doi.org/10.48550/arXiv.2407.13780"

# Schedule page publish date (NOT publication's date).
publishDate: "2024-07-02"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: In *Arxiv*
# publication_short: 

abstract: A specific challenge with deep learning approaches for molecule generation is generating both syntactically valid and chemically plausible molecular string representations. To address this, we propose a novel generative latent-variable transformer model for small molecules that leverages a recently proposed molecular string representation called SAFE. We introduce a modification to SAFE to reduce the number of invalid fragmented molecules generated during training and use this to train our model. Our experiments show that our model can generate novel molecules with a validity rate > 90% and a fragmentation rate < 1% by sampling from a latent space. By fine-tuning the model using reinforcement learning to improve molecular docking, we significantly increase the number of hit candidates for five specific protein targets compared to the pre-trained model, nearly doubling this number for certain targets. Additionally, our top 5% mean docking scores are comparable to the current state-of-the-art (SOTA), and we marginally outperform SOTA on three of the five targets. 



# Summary. An optional shortened abstract.
summary: We introduce SAFER, an updated molecular encoding scheme that improves the correctness of the representations, and use it to build a latent-variable transformer model for generative tasks.

tags: [Deep learning, Small molecules, Generative model]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/pdf/2407.13780'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: "Image by Sob et al. on [Arxiv](https://www.biorxiv.org/content/10.1101/2023.11.21.568057v1)"
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---


