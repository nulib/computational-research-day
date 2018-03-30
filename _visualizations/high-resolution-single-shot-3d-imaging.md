---
# Visualization Metadata
title: "High Resolution Single-shot 3D Imaging with the Single-shot 3D Movie Camera"
authors: "Florian Willomitzer"
date: 2018-03-11
college: "McCormick School of Engineering and Applied Sciences"
department: "Electrical Engineering and Computer Science"
tag: [Engineering]
abstract: "Real-time free-viewpoint 3D movie of a human face raw data, measured with the single-shot 3D movie camera."
# Embed
youtube: https://www.youtube.com/embed/Y_d0GWk8Zqo?rel=0&amp;showinfo=0
---
### Description
This work introduces a novel optical 3D sensor principle and its implementation: the ‘single-shot 3D movie camera’. The camera is designed for the 3D measurement of macroscopic objects with scattering surfaces, e.g. human faces. It combines the acquisition of a dense point cloud displaying physically limited lateral resolution and depth precision together with a single-shot ability. ‘Single-shot’ means that no temporal sequence of exposures is exploited to generate the 3D point cloud. The approach is based on multi-line triangulation. Since, in contrast to other single-shot approaches, no space-bandwidth is wasted by pattern codification, the 3D point cloud can be acquired with its maximal possible density: A 1-Megapixel camera (1000 × 1000 pix) delivers nearly 300,000 independent (uncorrelated) 3D points in each camera frame. A 3D sensor with these features allows for a continuous 3D measurement of moving or deforming objects, resulting in a ‘3D movie’.

<iframe width="560" height="315" src="https://www.youtube.com/embed/hlMLigk1UfU?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen style="display:block;margin:auto;"></iframe>

Like a hologram, each movie frame encompasses the full 3D information about the object surface, and the observation perspective can be varied while watching the 3D movie.

<iframe width="560" height="315" src="https://www.youtube.com/embed/aJCA3REiN6E?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen style="display:block;margin:auto;"></iframe>

The requisite low-cost technology is simple. The single-shot ability, paired with a static pattern projection, allows for the shape acquisition of extremely fast live scenes. Moreover, the sensor works very ‘efficient’ from an information theoretical point of view. Only two properly positioned synchronized cameras are sufficient to solve the profound ambiguity problem, which is omnipresent in 3D metrology. To demonstrate the high quality of the captured 3D point clouds, the visualizations display solely unprocessed raw-data. No post-processing like interpolation or smoothing is applied. Each 3D point displays a precision better than 200µm and is measured independently from its neighbors. The absence of spatial encoding strategies allows for edge preservation. More visualizations can be found [here](https://www.youtube.com/user/Osmin3D/)

NOTE: The concept and implementation of the sensor was invented and developed at the University Erlangen-Nuremberg, Germany during my PhD thesis. The development will be continued at Northwestern University in the future.

### Abstract
{{ page.abstract }}
