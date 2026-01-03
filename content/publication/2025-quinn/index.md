---
title: "GeoGraph: Geometric and Graph-based Ensemble Descriptors for Intrinsically Disordered Proteins"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Eoin Quinn and 
- Marco Carobene and 
- Jean Quentin and 
- Sebastien Boyer
- admin
- Oliver Bent

date: "2025-10-01"
doi: "https://doi.org/10.48550/arXiv.2510.00774"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-10-01"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: In *Arxiv*. Accepted in the NeurIPS 2025 [*AI for Science*](https://ai4sciencecommunity.github.io/neurips25.html) and [*Machine Learning and the Physical Sciences*](https://ml4physicalsciences.github.io/2025/) workshops
# publication_short: 

abstract: While deep learning has revolutionized the prediction of rigid protein structures, modelling the conformational ensembles of Intrinsically Disordered Proteins (IDPs) remains a key frontier. Current AI paradigms present a trade-off. Protein Language Models (PLMs) capture evolutionary statistics but lack explicit physical grounding, while generative models trained to model full ensembles are computationally expensive. In this work we critically assess these limits and propose a path forward. We introduce GeoGraph, a simulation-informed surrogate trained to predict ensemble-averaged statistics of residue-residue contact-map topology directly from sequence. By featurizing coarse-grained molecular dynamics simulations into residue- and sequence-level graph descriptors, we create a robust and information-rich learning target. Our evaluation demonstrates that this approach yields representations that are more predictive of key biophysical properties than existing methods. 



# Summary. An optional shortened abstract.
summary: GeoGraph is a lightweight, simulation-informed transformer model that predicts aggregate geometric properties of intrinsically disordered protein (IDP) conformational ensembles directly from their amino acid sequence.

tags: [Deep learning, Intrinsically Disordered Proteins, Ensemble modeling, Representation Learning]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/abs/2510.00774'
url_code: 'https://github.com/instadeepai/GeoGraph'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: "Image by Quinn et al. on [Arxiv](https://arxiv.org/abs/2510.00774)"
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


