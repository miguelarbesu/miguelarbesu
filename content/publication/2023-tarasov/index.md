---
title: "Offline RL for generative design of protein binders"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Denis Tarasov
- Ulrich A. Mbou Sob
- admin
- Nima Siboni
- Sebastien Boyer
- Marcin Skwark
- Andries Smit
- Oliver Bent
- Arnu Pretorius


date: "2023-12-01"
doi: "https://doi.org/10.1101/2023.11.29.569328"

# Schedule page publish date (NOT publication's date).
publishDate: "2023-12-01"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: In *BioRxiv*. Accepted in the NeurIPS 2023 *New Frontiers of AI for Drug Discovery and Development* workshop

abstract: Offline Reinforcement Learning (RL) offers a compelling avenue for solving RL problems without the need for interactions with an environment, which may be expensive or unsafe. While online RL methods have found success in various domains, such as de novo Structure-Based Drug Discovery (SBDD), they struggle when it comes to optimizing essential properties derived from protein-ligand docking. The high computational cost associated with the docking process makes it impractical for online RL, which typically requires hundreds of thousands of interactions during learning. In this study, we propose the application of offline RL to address the bottleneck posed by the docking process, leveraging RL’s capability to optimize non-differentiable properties. Our preliminary investigation focuses on using offline RL to conditionally generate drugs with improved docking and chemical properties.

# Summary. An optional shortened abstract.
summary: We develop an offline Reinforcement learning approach to generate new small molecules conditioned on a given target structure. 

tags: [Reinforcement learning, Drug Discovery, Offline RL, small molecule]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://www.biorxiv.org/content/10.1101/2023.11.29.569328v1.full.pdf+html'
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
  caption: "Image by Tarasov et al. on [BioRxiv](https://www.biorxiv.org/content/10.1101/2023.11.29.569328v1)"
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


