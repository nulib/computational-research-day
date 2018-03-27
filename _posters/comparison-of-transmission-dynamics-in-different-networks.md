---
layout: poster
# Poster Metadata
title: "Comparison of transmission dynamics in different networks"
date: 2018-01-23
tag: [Engineering]
college: "The Graduate School"
authors:
  - "Hyojun Lee (Northwestern University)"
  - "Luis A. N. Amaral (Northwestern University)"
doi: "10.1000.xyz123"
poster_pdf: /assets/pdfs/2018/comparison-of-transmission-dynamics-in-different-networks.pdf
abstract: "Contagion processes arise broadly in the social and biological sciences, manifested as, for example the spread of infectious and the diffusion of innovations. Depending on the network structure, the transmission dynamics can have different. However, when the structure is too complex (e.g. multipartite networks), understanding the properties of the network might not be sufficient to predict and compare the transmission dynamics between similar networks. We developed an algorithm that systematically compares the transmission dynamic trajectories of different networks. Our method not only compare the final results of the transmission, but the transmission trend over time by using entire temporal simulation results. Our method can indicate that the transmission dynamics of a network is similar or dissimilar to the reference network. The algorithm addresses the problem of only comparing the end results; when the behavior of transmission might be completely different between networks, but final number of infection is the same. For highly stochastic processes, the algorithm may deduce higher dissimilarities due to the variable possibilities in dynamics. This can be overcome by determining whether the reference network show high dissimilarity to itself. By investigating the entire parameter space of transmission model that is being used, the similarity trend can be determined for both the reference network and comparing network. The method needs sufficient amount of reproduced data (in our experiment N = 1000). Comparing empirical transmission dynamics between two networks would be a challenge because empirical data are not as readily reproducible as computational simulations."
# scribd embed
scribd_src: "https://www.scribd.com/embeds/374891830/content?start_page=1&view_mode=scroll&access_key=key-yJeTJ0aVMQLoN2gnJcUf&show_recommendations=true"
scribd_id: "doc_43811"
---
## Background & Objectives
- Contagion processes arise broadly in the social and biological sciences; e.g. the spread of infectious and the diffusion of innovations.
- Depending on the network structure, the transmission dynamics can have different. However, when the structure is too complex (e.g. multipartite networks), understanding the properties of the network might not be sufficient to predict and compare the transmission dynamics between similar networks, especially in stochastic processes.
- Using computational simulations we develop algorithm that systematically compares the transmission dynamics on different networks.

## Transmission dynamics in complex networks
- When there are similar networks, it is hard to measure if the dynamics in the network behave similarly to each other

![Figure 1](/assets/images/2018/comparison-of-transmission-dynamics-in-different-networks-1.png){: .align-center}

- The three networks are complex networks and show similar network properties and transmission dynamics.
- Using the blue network as reference network we would like to compare whether the red network or the green network has more similar network dynamics.

## Calculating the area between curves for each trajectories of N simulations on each network
![Figure 2](/assets/images/2018/comparison-of-transmission-dynamics-in-different-networks-2.png){: .align-center}

- For each network, we can simulate transmission dynamics using contagion models (e.g. SI, SIR, Dodds-Watts contagion model).
- The mean of transmission dynamic curve reference network is used as the reference curve.
- The area between the reference curve and each realizations of the transmission dynamics on the reference network is calculated.
- N number of areas can be shown as a distribution.

![Figure 3](/assets/images/2018/comparison-of-transmission-dynamics-in-different-networks-3.png){: .align-center}

- N number of realizations of transmission dynamics on the red network and green network is also simulated.
- Using the reference curve, the area between curves for each realization of transmission dynamics on each network is calculated. The area between the curves determines not only the distribution of final number of infected agents, but the trend of trajectories over the entire time period.
- There are N trajectories, therefore N areas for each network. The overlap between area distributions of the red/green network and the area distribution of reference network (95% confidence interval) is measured.

## Comparing similarity of transmission dynamic
- If there are multiple networks of similar properties, we can determine the distribution of overlaps of each network compared to the reference network.
- The overlap can be calculated for each different parameter values, and the similarities of transmission dynamics across the parameter space between two different types of networks can be determined.

![Figure 4](/assets/images/2018/comparison-of-transmission-dynamics-in-different-networks-4.png){: .align-center}

## Conclusions & Limitations

- We developed an algorithm that systematically compares the transmission dynamic trajectories of different networks.
- Our method not only compare the final results of the transmission, but the transmission trend over time by using entire temporal simulation results.
- High overlap values indicate that the transmission dynamics of a network is similar to the reference network.
- It addresses the problem of only comparing the end results; when the behavior of transmission might be completely different between networks, but final number of infection is the same.
- For highly stochastic processes, the overlap value might be small due to the variable possibilities in dynamics. This can be overcome by determining overlap values of the reference network to itself.
- The method needs sufficient amount of reproduced data (in our experiment N = 1000). Comparing empirical transmission dynamics between two networks would be a challenge because empirical data are not as readily reproducible as computational simulations.
