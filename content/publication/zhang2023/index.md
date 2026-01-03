---
title: "FrameDiPT: SE(3) Diffusion Model for Protein Structure Inpainting"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Cheng Zhang
- Adam Leach
- Thomas Makkink
- admin
- Ibtissem Kadri
- Daniel Luo
- Liron Mizrahi
- Sabrine Krichen
- Maren Lang
- Andrey Tovchigrechko
- Nicolas Lopez Carranza
- Uğur Şahin
- Karim Beguir
- Michael Rooney
- Yunguan Fu

date: "2023-11-21"
doi: "https://doi.org/10.1101/2023.11.21.568057"

# Schedule page publish date (NOT publication's date).
publishDate: "2023-11-21"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: In *BioRxiv*
publication_short: Accepted in *Machine Learning in Structural Biology* workshop, *NeurIPS 2023*.

abstract: Protein structure prediction field has been revolutionised by deep learning with protein folding models such as AlphaFold 2 and ESMFold. These models enable rapid in silico prediction and have been integrated into de novo protein design and protein-protein interaction (PPI) prediction. However, biologically relevant features dependent on conformational distributions cannot be estimated with these models. Diffusion models, a novel class of generative models, have been developed to learn conformational distributions and applied to de novo protein design. Limited work has been done on protein structure inpainting, where a masked section is recovered by simultaneously conditioning on its sequence and the rest of the structure. In this work, we propose FrameDiff inPainTing (FrameDiPT), a generalised model for protein inpainting. This is important for T-cells given the hyper-variability of the complementarity determining region (CDR) loops. We evaluated the model on CDR loop design for T-cell receptors and achieved comparable prediction accuracy to ProteinGenerator and RFdiffusion with limited training data and learnable parameters. Different from deterministic structure prediction models, FrameDiPT captures the conformational distribution at different regions and binding states, highlighting a key advantage of generative models.

# Summary. An optional shortened abstract.
summary: We introduce FrameDiPT, a diffusion model for protein structure inpainting that captures conformational distributions.

tags: [Deep learning, Diffusion, Protein structure prediction]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://www.biorxiv.org/content/10.1101/2023.11.21.568057v1.full.pdf+html'
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
  caption: "Image by Zhang et al. on [BioRxiv](https://www.biorxiv.org/content/10.1101/2023.11.21.568057v1)"
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


