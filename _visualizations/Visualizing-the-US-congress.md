---
# Visualization Metadata
title: "Visualizing the US congress"
authors: "Vicky Chuqiao Yang"
date: 2018-04-10
college: "McCormick School of Engineering and Applied Science"
department: "Engineering Sciences and Applied Mathematics"
tag: [Engineering]
doi: "10.21985/N2R714"
abstract: "I present an interactive visualization for the US Congress members' ideology. The data used are ideology scores of US Congress members 1789-2015. The ideology scores are quantified from the Congress members' voting records using the DW-NOMINATE method, which puts Congress members with similar voting patterns closer together. This interactive visualization shows a clear picture of the polarization in the US Congress over time, and offers a platform for people to explore the history of ideology changes in congress."
award: "Best Interactive"
# Embed
project_url: "http://www.vcyang.com/vis_congress/"
d3: true
---
#### Description
The ideology scores of US Congress members over time, quantified from how similarly they voted on bills.

#### How to use this visualization
* Each circle represents a congress member
* The colors represent party membership
* Hover mouse over a circle to see name and state of the congress member.
* Use the slider bar to scroll over years

#### What are the axes?
According to Keith Poole and Howard Rosenthal, the creator of the DW-NOMINATE method, the 1st dimension score (horizontal axis) can be interpreted as the position on government intervention in the economy, also referred to as the 'liberal-conservative' scale. The 2nd dimension (vertical axis) can be interpreted as the position on salient issues of the day, such as slavery, civil rights, and LGBT rights. The 1st dimension explains the vast majority of differences in voting behavior. More discussion [here](https://legacy.voteview.com/dwnomin.htm).

Please note that the DW-NOMINATE score is in nature a relative measure that does not reflect into specific policy dimensions. The axes are similar to the principal component axes. Quantifying Congress members' positions on particular policy issues is still a challenge to be tackled.

#### How are the positions calculated?
The DW-NOMINATE method gives Congress member's relative ideological positions through analyzing how often Congress members vote with or against each other in the roll call records. The DW-NOMINATE method is a scaling method -- it puts those with more similar voting behavior closer together, and vice versa. [Its Wikipedia page](https://en.wikipedia.org/wiki/NOMINATE_(scaling_method)) gives a good explanation of the method.

#### More information
The U.S. Congress members’ roll call vote records are openly available. You can explore the data set and download it from [govtrack.us](https://www.govtrack.us/). The data used in this visualization is hosted on the voteview website [here](https://legacy.voteview.com/dwnomin_joint_house_and_senate.htm). You can find a copy of the csv file, which is the input for this visualization [here](https://github.com/vc-yang/vc-yang.github.io/blob/master/files/vis_congress/congressData2.csv). This interactive visualization is developed using [D3](https://d3js.org/).
