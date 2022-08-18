---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Cicada Songs: Finding periodicity"
subtitle: "A summer holiday experiment with audio and time series"
summary: "A summer holiday experiment with audio and time series"
authors: [admin]
tags: [Data visualization, Python, Audio, Fourier transform, Time series]
categories: [Small experiments]
date: 2022-08-18T11:27:16+02:00
lastmod: 2022-08-18T11:27:16+02:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Venetian lighthouse of Fiskardo, Kefalonia. Credit: Miguel Arbesú"
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
url_code: https://github.com/miguelarbesu/cicada-songs
---

## TL;DR

I recorded the sound of cicadas during my holidays in order to analyze the periodic patterns in their song. Interestingly, I found a possible specie match -- *Cicada orni* -- based on song frequencies and modulation. 

---

## The song of the cicada

[Cicadas](https://en.wikipedia.org/wiki/Cicada) are very loud insects endemic in the Mediterranean basin. The males make vibrate an exoskeleton structure called tymbal to generate a calling *song* that can be as loud as 120 dB (!). 

The songs' notes and structure is often characteristic of a given species. Here is an example of a cicada singing recorded in Corfu, Greece:

{{< youtube DSJoFMwSXro >}}

Cicadas are most active during summer days, so the choir of thousands of males is a constant background all day long if you are anywhere near green areas. Here is an example from Evia, also in Greece:  

{{< youtube aercHtlayj0 >}}

## A data scientist on holidays

During a wonderful holiday time in Kefalonia accompanied by the songs of the cicadas, I first grew curious about the frequencies present, so I used [phyphox](https://phyphox.org/) to check the spectrogram and saw a main frequency around 5 kHz. That satisfied curiosity for a while, but then I realized that the amplitude of the noise -- the *loudness* -- was also modulated: often it would oscillate for a while, then at times the chorus would rise to a *crescendo* and then suddenly drop. 

So I decided to record a sample and analyze the data back at home. Now here are the results of my little experiment. 

## The experiment

### Data

I recorded a ~18 minute audio with my phone from our hotel terrace, in front of a noisy backyard full of cicadas: 

{{< audio src="2022-08-06_1611.mp3" >}}

You can download it from [here](./2022-08-06_1611.mp3).

### Results

I used [`pydub`](http://pydub.com/) to load, play and export the mp3 audio and `numpy` and `scipy` for processing. I also learned that `matplotlib` comes with a number of handy processing+plotting functions.

Embedded below is the Jupyter notebook I used for the analysis, but you can also see it larger [from the Github repository](https://github.com/miguelarbesu/cicada-songs/blob/main/notebooks/0-finding-periodicity.ipynb). 

 <iframe
       src="./0-finding-periodicity.html"
       width="90%"
       height="1000px"
       style="border:none;">
 </iframe>

## Conclusions

I have analyzed a 15 minutes audio of a cicada chorus -- i.e. many cicadas singing simultaneously -- recorded in southeast Kefalonia. In the spectrogram I find a characteristic 5 kHz main frequency with a weaker 3 kHz side band. After processing the evolution of the 5 Khz signal intensity over time two low frequency modulations of the intensity appear, one with a period of ~35 seconds and a longer one, also larger in amplitude, every ~ 7 minutes. Of course these are just approximations since I only used one audio sample -- and for the longer period there is only one complete cycle.

In addition, there is a higher frequency modulation of the intensity at 6 Hz that could correspond to the chirping frequency of the individual cicadas. 

These features -- the characteristic 5 and 3 kHz frequencies and the 6 Hz modulation  actually matches an enthomological report from the area. Here are the spectrogram and oscillogram of the song of *Cicada orni* from [Trilar et al. 2020](http://dx.doi.org/10.15298/rusentj.29.1.03):

![Figures 6 an 7 from Trilar et al. 2020: 6 -spectrogram of the calling song; 7 -oscillogram of the enlarged part (section B of the figure 6) of the calling song](7-Cicada-orni-6-spectrogram-of-the-calling-song-7-oscillogram-of-the-enlarged-part.png "Figures 6 an 7 from Trilar et al. 2020 (top to bottom): spectrogram of the calling song; oscillogram of the enlarged part (section B) of the calling song")

We can see that the main frequency for this species also sits at 5 kHz with a sideband around 3 kHz. Also, the zoom in of the oscillogram shows a period of about 6 chirps per second, which matches the 6 Hz intensity modulation I observed. 

So it seems that it was mostly *Cicada orni* that were musicalizing my holidays!