---
layout: poster
# Poster Metadata
title: "Multi-Index Attribution of Beijing's 2013 Airpocalypse"
date: 2018-01-23
tag: [Physical Sciences]
college: "Weinberg College of Arts and Sciences"
authors:
  - "Christopher W. Callahan (Northwestern University)"
  - "Noah S. Diffenbaugh (Stanford University)"
  - "Daniel E. Horton (Northwestern University)"
doi: "10.1000.xyz123"
poster_pdf: /assets/pdfs/2018/Callahan-et-al_CompResDay.pdf
abstract: "Air pollution increases mortality risk up to 18 percent due to cardiovascular causes. Poor air quality occurs more when meteorological components prevent the dispersal of pollutants in the lower atmosphere. The atmospheric and hydrological patterns change as global warming alters the pattern of circulations seasonally. The purpose of this study was to use an air stagnation index (ASI) to quantify the meteorological conditions that allow poor air quality. We examined ASI by season given that each season is dominated by the distinct synoptic meteorological phenomenon. By looking at these phenomena, we aimed to better explain the change of stagnation events. Here, we applied the ASI to the bias-corrected Coupled Model Intercomparison Project (CMIP5) ensemble prediction data. An exploratory analysis of CMIP5 model biased data suggested that the trend of stagnation days and duration of stagnation events have different seasonal patterns, and fluctuated spatially and seasonally. Our result suggests that global climate change will alter the air stagnation occurrence in the different season. Stagnation is very likely to increase among various regions of the world, including those areas with historical pollution issue. To complete this study, we will apply statistical analyses in conjunction with multi-model agreement criteria to quantify the robustness of air stagnation change. Future work might include tuning the ASI Metric for specific regions of interest."
# scribd embed
scribd_src: "https://www.scribd.com/embeds/374886053/content?start_page=1&view_mode=scroll&access_key=key-TrkQCF0WSvYLBYa5Q6QD&show_recommendations=true"
scribd_id: "doc_51745"
---
## Methods
We use an attribution framework developed by Dienbaugh et al. (2017), in which we evaluate the change in event magnitude from the observed timeseries to the detrended timeseries (A), the change in return interval (B) from the observed to the detrended timeseries (C) and from the pre-industrial to the historical simulations (D, F), and the likelihood of the observed trend in the historical and pre-industrial simulations (E).

![Figure 1](/assets/images/2018/multi-index-attribution-of-beijings-2013-airpocalypse-1.png)

We use the CESM Large Ensemble, a set of 30 realizations with dierent initial conditions, to generate a sample of the historical climate from 1979 to 2005 (Kay et al., 2015). The simulation is extended to 2016 by adding the first ten years of the corresponding RCP8.5 realization. This accounts for internal variability that may bias a single realization and more fully covers the probability space of the historical climate. We use the Large Ensemble’s pre-industrial control realization from 402-2200 to assess change from the pre-industrial to the historical climate.

Observations are drawn from the NCEP R1 reanalysis project, calculated over the period from 1979-2016. We use January monthly-mean data for the PPI, DJF daily data for the HWI, and annual daily data for the ASI, following the methods used when each index was originated.

We also extract the Air Temperature Gradient Index, a component of the PPI, to measure the spatial patterns of temperature inversions in the Beijing area. Inversions are dened using self-organizing map cluster analysis, which provides a set of the typical temperature gradient patterns in each simulation (Horton et al., 2015). We use a three-node confguration to represent the temperature gradient: a highly unstable atmosphere, a neutral gradient, and a highly stable atmosphere. The algorithm is trained on the observations, and the resulting patterns are applied to the simulations. We then apply the attribution metrics to the timeseries of maximum duration of node 3, as a proxy for the intensity of signifcant inversions over the Beijing area.

## Air Quality Indices
- Haze Weather Index: Temperature gradient between 200mb and 850mb plus strength of 850 mb southerly winds plus an index of the weakening of northwesterly wind through Beijing. Daily resolution.

- Air Stagnation Index: An index that determines whether a day is considered stagnant (if precipitation < 1mm, surface winds < 3.2 m/s, and 500-mb winds < 13 m/s). Daily resolution.

- Pollution Potential Index: Air Temperature Gradient Index * 0.7) - (Wind Speed Index * -0.73) / (|0.7| + |-0.73|). Monthly-mean resolution.

- Air Temperature Gradient Index: Potential temperature at 925mb minus potential temperature at 1000mb, minus the long-term mean of that gradient divided by its standard deviation.

- Wind Speed Index: Surface wind speed minus long-term mean surface wind speed, divided by the standard deviation of the surface wind speed.

- Based on trends in both January ASI and annual ASI, the annual ASI appeared more meaningfui, so it is used as the basis for these calculations.

## Air Stagnation index
Trend (per year): 0.58 (p < 0.002)
Change in magnitude from trend: 1.48

![Figure 2](/assets/images/2018/multi-index-attribution-of-beijings-2013-airpocalypse-2.png)

GCM A-D test p = 0.92
HIST fraction agree with trend: 55.2% (p = 0.399)

![Figure 3](/assets/images/2018/multi-index-attribution-of-beijings-2013-airpocalypse-3.png)

Median ∆return period from trend: 3.79 (100% > 1)
Median ∆return period PI/HIST: 1.004 (99.8% > 1)

![Figure 4](/assets/images/2018/multi-index-attribution-of-beijings-2013-airpocalypse-4.png)

## Haze Weather Index

![Figure 5](/assets/images/2018/multi-index-attribution-of-beijings-2013-airpocalypse-5.png)

Trend (per year): 7.16e-5 (p < 3e-8)
Change in magnitude from trend: 0.156
Median ∆return period from trend: 1.57 (100% > 1)

GCM A-D p = 0.373
HIST fraction agree with trend: 86.7% (p < 3e-5)
Median ∆return period PI/HIST: 1.01 (76.6% > 1)

The Haze Weather Index uses Five-day running
mean data, so a timeseries plot was excluded
due to legibility.

## Pollution Potential Index

![Figure 6](/assets/images/2018/multi-index-attribution-of-beijings-2013-airpocalypse-6.png)

Trend (per year): 0.01 (p = 0.132)
Change in magnitude from trend: 0.25
Median ∆return period from trend: UNDEFINED
GCM A-D p = 0.201
HIST fraction agree with trend: 17.1% (p = 0.999)
Median ∆return period PI/HIST: UNDEFINED

The simulations do not capture the upper tail of the observations, so attempts to measure the 2013 event in the simulations return infinite return periods.

## Air Temperature Gradient Index (Inversions)

![Figure 7](/assets/images/2018/multi-index-attribution-of-beijings-2013-airpocalypse-7.png)

Trend (per year): 0.089 (p = 0.056)
Change in magnitude from trend:
0.43
GCM A-D p = 0.056

Median ∆return period from trend: 3.31 (84.7% > 1)
HIST fraction agree with trend: 56.7% (p = 0.033)
Median ∆return period PI/HIST: 1.49 (79.6% > 1)

![Figure 8](/assets/images/2018/multi-index-attribution-of-beijings-2013-airpocalypse-8.png)

## Summary
- Some effect of climate change on some indices
- Depends on definition of both index and event
- Important to attribute both trend and event

## Future Directions
- Optimal cluster configuration for ATGI SOMs
- Influence of snow cover on CESM PPI output
- Synoptic circulation (e.g. GPH) and indices
