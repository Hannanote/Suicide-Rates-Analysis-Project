##  Global Suicide Rate Analysis Project

전 세계적으로 매년 약 80만명이 자살을 하고 자살이 발생할 때마다 20건 이상의 자살 시도가 있습니다 (WHO, 2021). 자살은 전쟁이나 살인, 유방암보다 많은 희생자를 발생시키며 전 세계적으로 주요 사망 원인 중 하나가 되었습니다. 자살로 인한 사망률을 줄이기 위해 자살 위험을 식별하고 발생하지 않도록 방지하는것이 중요합니다. 그러나 자살은 다인자적 원인을 가진 드문 결과이기 때문에 자살을 방지하는 것은 어렵지만, 자살률에 대한 정보를 전파하고 사회에 대한 인식을 높이면 주변환경에 대해 더욱 주의하고 관심을 가질 수 있습니다. Tableau 소프트웨어를 활용해여 자살 정보가 포함 된 대시보드를 개발하고 그에 관한 정보를 분석하였습니다. 

The suicide rates of various countries around the world between the years 1985 to 2016. Our visualizations aim to show the relationship between suicide rates and various factors that contribute to suicide, such as age, income rates, generational groups, and potentially climate and weather. We also plan to highlight the countries with the highest suicide rates.  Since suicide is a very sensitive topic and issue that has plagued society, visualizing general trends can lead to answers of suicide prevention. 

The dataset contains 27,820 observations: 
1. Country: 101 countries
2. Year: 1985-2016
3. Sex: Male, Female
4. Age: Categorized into 6 groups ('5-14', '15-24', '25-34', '35-54', '55-74', '75+')
5. Suicide Rate per 100k Population
6. GDP per Capita
7. Generation: G.I Generation is from 1901 – 1927; <br>
               Silent Generation is from 1928 – 1945; <br>
               Boomer Generation is from 1946 – 1964; <br>
               X Generation is from 1965 – 1980; <br> 
               Millennials Generation is from 1981 – 1996; <br>
               and Z Generation is from 1997 – 2012.
9. Economic Growth 

### Exploratory Analysis
- [X] Global Average Suicide Rate by year (per 100K population) <br>
In 1995, the global suicide rate peaked at 15.3 deaths per 100,000 people. Over the next two devades, this rate steadily declinced, reaching 11.5 per 100,000 by 2015, marking a significant decrease of approximately 25%. However, recent trends suggest that suicide rates are now returning to levels observed before 1990s. Due to limited data from the 1980s, it remains difficult to determine whether the rates from that period were truly representative of the global population, complicating long-term trend analysis. <br>

<img src='https://github.com/user-attachments/assets/eba26e9b-b29f-49f3-af71-408178a8cd5f' width='500px' height='400px'>
Line Graph (R) <br>
<br>
<br>
<br>

- [X] Suicide Rate with countries <br>
The highest total number of suicides is the "Russian Federation". <br>

<img src='https://github.com/user-attachments/assets/1faebf83-492c-4d23-8eaf-6cc43b277e3c' width='500px' height='400px'>
Bar Graph (R) <br>

<br>
<br>
These maps represent suicide rates with countries and age ranges. The relationship between suicide rates and age was examined in 6 age-bends 5-14 years, 15-24 years, 25-34 years, 35-54 years, 55-74 years and 75 + years.  There was a significant increase in suicide rates in 15-34 years generally, but all countries have the highest suicide rate in different age groups. There are few countries shown interesting patterns which is Russia, France, New Zealand, and South Korea. The Russia has the highest suicide rate all 6 age ranges around world. Both France and South Korea had high suicide rates in the 75+ age group. In New Zealand, there are high suicide rate between 15 and 27 years.  All these countries are included in the developed countries, but it does not mean the developed countries have the highest suicide rates around the world.  <br>
<br>
<img src='https://github.com/user-attachments/assets/c94caddc-a45c-4421-9450-e12cf9288235' width='650px' height='300px'>
<img src='https://github.com/user-attachments/assets/89e7e5f7-97f7-4560-8718-ef85a4201057' width='650px' height='300px'>
<img src='https://github.com/user-attachments/assets/70ba5076-427e-4cee-ad1a-ddc52722e650' width='650px' height='300px'>
<img src='https://github.com/user-attachments/assets/6c343e7d-ff73-4fc3-880a-505761f9ebed' width='650px' height='300px'>
<img src='https://github.com/user-attachments/assets/2b1f7b56-99b9-432d-bbca-bc0b588bf79d' width='650px' height='300px'>
<img src='https://github.com/user-attachments/assets/fb5afd1e-c887-4271-b901-2a81d548d644' width='650px' height='300px'>
<br>
<br>
The choropleth map represents the suicide rate per 100K population by over age, over 75 years old in Eurasia continent. The suicide rate of each country in Eurasia continent is calculated by taking the average suicide rate per 100K population of country from 1985 to 2014. Each country is filled with red color and the saturation of the color shows the suicide rate in Eurasia continent.  The darker intensity represents the higher suicide rate in that country. 

It helps people understand the relationship between suicide rate and age, over 75 years old according to the choropleth map. After visualizing the suicide rate by 6 age group in the exploratory analysis, the over 75 years age group shows extreme high suicide rate in both male and female groups. The male, over 75 years age group, is the highest suicide rate all age group, but interesting point is the female, over 75 years age group. Compared to other female age groups, this is enormous increased in 1990s. I think it is a good way to check this relationship by geographically because the geographical position is included in various factors such as economics or climate. The choropleth map is easy to see the highest suicide rate all countries in Eurasia continent and see the pattern of the suicide rate in the map. The highest countries are Russia, France, Hungry, and South Korea. There is not a significant pattern of this map that these countries were different economic level, in order to there are included in both the developed countries and developing countries. And there are no clear patterns of climate factor.  <br>

<img src='https://github.com/user-attachments/assets/bbce09cc-a739-4c98-9094-12eeb201a6d1' width='650px' height='400px'>
Choropleth Map (Tableau) <br>

<br>
<br>
The mosaic plots show the suicide rate by age group in different countries, Bulgaria, France, Germany, Hungary, Japan, South Korea, Russia, and Ukraine from 1985 to 2014. There are 6 age groups shown with 6 different colors, which is 5-14 for blue color, 15-24 for orange color, 25-34 for sky blue color, 35-54 for red color, 55-74 for green color, and 75+ for yellow color. These age groups of a country use percentage total so that all groups divide up proportionally. To contrast the difference between age groups, 6 colors are placed opposite side of the color bar.

It represents the suicide rate of different age groups in different countries in Eurasia continent. In dataset, some countries have high numbers of suicide such as Russia, Japan, France, Germany, and Ukraine. Although Unities States and Brazil are proportionally high, there are some countries, especially Eurasia continent countries, are significantly high proportion of suicide rate.  The plots show only 6 countries, Bulgaria, France, Germany, Hungary, Japan, South Korea, Russia, and Ukraine about the suicide rate in different age groups. The plots display in common thing is that there are significant high rates of people who are over 75 years old. Especially Bulgaria and South Korea are remarkably high portion of the suicide rate in all age groups. <br>

<img src='https://github.com/user-attachments/assets/fb790d31-60bd-4ef1-9078-61e303075d2e' width='750px' height='400px'>
Mosaic Plots (Tableau) <br>

<br>
<br>
<br>
<br>

- [X] Sex and Age Group
   
In Tableau, six 10x10 waffle charts shows suicide rate ratios by sex and age group, with blue representing males and pink for females. Each chart uses circles (1% each) to indicate the ratio, with annotations for clarity. A stacked bar graph further illustrates average suicide rates by sex and age. The data shows consistently higher suicide rates for males, peaking 81.45% in the 25-34 age group, while females have higher rates in the over 75 group, potentially due to longer life expectancy.  <br>

![image](https://github.com/user-attachments/assets/c18b601a-b179-4473-94e7-da64a5f216ca)
<br>Waffle Charts and Bar Chart (Tableau) <br>

<br>
This visual is created the average of suicide per 100K in population by age. There are 6 age groups and divided by sex. The blue lines represent the male age group, and the red lines show the female age group. Each age group tells significant differences suicide rate so that it is a good one to make narrow to focus on.
<br>

<img src='https://github.com/user-attachments/assets/dfd5006b-839e-4f13-8b3d-28f2db954f0f' width='750px' height='400px'>
Line Graph (Tableau) <br>

<img src='https://github.com/user-attachments/assets/c75011f0-f708-4d20-9990-68bafb1d3895' width='750px' height='300px'> 
Bar Graph (Tableau) <br>




![image](https://github.com/user-attachments/assets/7b3d020e-99da-4009-9d0e-8b8ce63d2f9e.gif)


### References 
https://www.kaggle.com/datasets/russellyates88/suicide-rates-overview-1985-to-2016/data

World Health Organization. (2021). Suicide Worldwide in 2019: Global Health Estimates.
Yang, C., Wang, W., Zhang, Y., Zhang, Z., Shen, L., Li, Y., & See, J. (2021). MLife: A Lite
Framework for Machine Learning Lifecycle Initialization. Machine Learning, 110, 2993-
3013.
