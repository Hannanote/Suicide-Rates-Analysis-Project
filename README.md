##  Global Suicide Rate Analysis Project

Every year, approximately 800,000 people worldwide die by suicide, and for every suicide, there are over 20 attempts (WHO, 2021). Suicide claims more lives than war, homicide, or breast cancer, making it one of the leading causes of death globally. Identifying those at risk and preventing suicide is crucial to reducing the death toll. However, preventing suicide is challenging because it is a complex, multifactorial issue with various contributing factors. Nevertheless, raising awareness about suicide and spreading information on suicide rates can lead to increased attention and concern within communities, prompting more care for those at risk.

Using Tableau software and R programming, we developed a dashboard that examines a combination of factors related to suicide and analyzed a wide range of variables. The data covers global suicide rates from 1985 to 2016, and our goal is to highlight the relationships between various factors such as age, gender, country, and year. Since suicide is a deeply sensitive and troubling issue that affects societies worldwide, visualizing general trends can provide valuable insights for suicide prevention efforts.

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
In 1995, the global suicide rate reached its peak at 15.3 deaths per 100,000 people. Over the next two decades, the rate steadily declined, falling to 11.5 per 100,000 by 2015, representing a significant decrease of approximately 25%. However, recent trends suggest that suicide rates are returning to levels seen prior to the 1990s. Due to limited data from the 1980s, it remains challenging to determine whether the rates from that period accurately reflect the global population, complicating long-term trend analysis. <br>

<img src='https://github.com/user-attachments/assets/eba26e9b-b29f-49f3-af71-408178a8cd5f' width='500px' height='400px'>
Line Graph (R) <br>
<br>
<br>
<br>

- [X] Suicide Rate with countries <br>
The country with the highest total number of suicides is the Russian Federation, followed by the United States, Japan, France, Ukraine, Germany, South Korea, and Brazil. <br>

<img src='https://github.com/user-attachments/assets/1faebf83-492c-4d23-8eaf-6cc43b277e3c' width='500px' height='400px'>
Bar Graph (R) <br>

<br>
<br>
These maps represent suicide rates with countries and age ranges. The relationship between suicide rates and age was examined in 6 age-bends 5-14 years, 15-24 years, 25-34 years, 35-54 years, 55-74 years and 75 + years.  There was a significant increase in suicide rates in 15-34 years generally, but all countries have the highest suicide rate in different age groups. There are few countries shown interesting patterns which is Russia, France, New Zealand, and South Korea. The Russia has the highest suicide rate all 6 age ranges around world. Both France and South Korea had high suicide rates in the 75+ age group. In New Zealand, there are high suicide rate between 15 and 27 years.  All these countries are included in the developed countries, but it does not mean the developed countries have the highest suicide rates around the world.  <br>

These visualizations also show the relationship between suicide rates and age across various countries. The data is grouped into six age categories (5-14 years, 15-24 years, 25-34 years, 35-54 years, 55-74 years, and 75+ years). There is a notable increase in suicide rates among the 15-34 age group in general, but each country exhibits different patterns regarding which age group has the highest rate. A few countries show particularly interesting trends: Russia has the highest suicide rates across all six age groups globally, while France and South Korea exhibit high rates in the 75+ age group. In New Zealand, suicide rates are especially high among individuals aged 15 to 27. While all of these countries are considered developed, this does not imply that developed countries universally have the highest suicide rates.<br>
<br>
<img src='https://github.com/user-attachments/assets/9e5a334b-3092-4f5f-b7e6-290c90840078' width='650px' height='300px'>
<br>
<img src='https://github.com/user-attachments/assets/c94caddc-a45c-4421-9450-e12cf9288235' width='350px' height='175px'>
<img src='https://github.com/user-attachments/assets/89e7e5f7-97f7-4560-8718-ef85a4201057' width='350px' height='175px'>
<img src='https://github.com/user-attachments/assets/70ba5076-427e-4cee-ad1a-ddc52722e650' width='350px' height='175px'>
<img src='https://github.com/user-attachments/assets/6c343e7d-ff73-4fc3-880a-505761f9ebed' width='350px' height='175px'>
<img src='https://github.com/user-attachments/assets/2b1f7b56-99b9-432d-bbca-bc0b588bf79d' width='350px' height='175px'>
<img src='https://github.com/user-attachments/assets/fb5afd1e-c887-4271-b901-2a81d548d644' width='350px' height='175px'>


<br>
<br>
The choropleth map represents the suicide rate per 100K population by over age, over 75 years old in Eurasia continent. The suicide rate of each country in Eurasia continent is calculated by taking the average suicide rate per 100K population of country from 1985 to 2014. Each country is filled with red color and the saturation of the color shows the suicide rate in Eurasia continent.  The darker intensity represents the higher suicide rate in that country. 

It helps people understand the relationship between suicide rate and age, over 75 years old according to the choropleth map. After visualizing the suicide rate by 6 age group in the exploratory analysis, the over 75 years age group shows extreme high suicide rate in both male and female groups. The male, over 75 years age group, is the highest suicide rate all age group, but interesting point is the female, over 75 years age group. Compared to other female age groups, this is enormous increased in 1990s. I think it is a good way to check this relationship by geographically because the geographical position is included in various factors such as economics or climate. The choropleth map is easy to see the highest suicide rate all countries in Eurasia continent and see the pattern of the suicide rate in the map. The highest countries are Russia, France, Hungry, and South Korea. There is not a significant pattern of this map that these countries were different economic level, in order to there are included in both the developed countries and developing countries. And there are no clear patterns of climate factor.  <br>

The choropleth map illustrates suicide rates among people over 75 years old across the Eurasian continent. The map displays the average suicide rate per 100,000 people in each country from 1985 to 2014. The saturation of red indicates the suicide rate, with darker shades representing higher rates. This map allows us to easily identify which countries in Eurasia have the highest suicide rates and discern patterns in the data. Notably, Russia, France, Hungary, and South Korea have the highest rates. While these countries vary in economic development and climate, no clear geographical or economic patterns emerge from the data. <br>

<img src='https://github.com/user-attachments/assets/bbce09cc-a739-4c98-9094-12eeb201a6d1' width='650px' height='400px'>
Choropleth Map (Tableau) <br>

<br>
<br>
The mosaic plots show the suicide rate by age group in different countries, Bulgaria, France, Germany, Hungary, Japan, South Korea, Russia, and Ukraine from 1985 to 2014. There are 6 age groups shown with 6 different colors, which is 5-14 for blue color, 15-24 for orange color, 25-34 for sky blue color, 35-54 for red color, 55-74 for green color, and 75+ for yellow color. These age groups of a country use percentage total so that all groups divide up proportionally. To contrast the difference between age groups, 6 colors are placed opposite side of the color bar.

It represents the suicide rate of different age groups in different countries in Eurasia continent. In dataset, some countries have high numbers of suicide such as Russia, Japan, France, Germany, and Ukraine. Although Unities States and Brazil are proportionally high, there are some countries, especially Eurasia continent countries, are significantly high proportion of suicide rate.  The plots show only 6 countries, Bulgaria, France, Germany, Hungary, Japan, South Korea, Russia, and Ukraine about the suicide rate in different age groups. The plots display in common thing is that there are significant high rates of people who are over 75 years old. Especially Bulgaria and South Korea are remarkably high portion of the suicide rate in all age groups. <br>

The mosaic plots display the suicide rates by age group across several countries in the Eurasian region, including Bulgaria, France, Germany, Hungary, Japan, South Korea, Russia, and Ukraine. Each country is divided into six age groups, each represented by a different color. The visualizations highlight that, across all countries, individuals over 75 years old have notably higher suicide rates, especially in Bulgaria and South Korea, where the rates are significantly high across all age groups. <br>

<img src='https://github.com/user-attachments/assets/fb790d31-60bd-4ef1-9078-61e303075d2e' width='750px' height='400px'>
Mosaic Plots (Tableau) <br>

<br>
<br>
<br>
<br>

- [X] Sex and Age Group
   
In Tableau, six 10x10 waffle charts shows suicide rate ratios by sex and age group, with blue representing males and pink for females. Each chart uses circles (1% each) to indicate the ratio, with annotations for clarity. A stacked bar graph further illustrates average suicide rates by sex and age. The data shows consistently higher suicide rates for males, peaking 81.45% in the 25-34 age group, while females have higher rates in the over 75 group, potentially due to longer life expectancy.  <br>

The six 10x10 waffle charts in Tableau illustrate the ratio of suicide rates by sex and age group. Blue represents males and pink represents females, with each circle corresponding to 1% of the total. Additionally, a stacked bar graph shows the average suicide rates by sex and age group. Males consistently exhibit higher suicide rates, with the highest rate of 81.45% occurring in the 25-34 age group. Interestingly, females show higher suicide rates in the 75+ age group, possibly due to longer life expectancy. <br>

![image](https://github.com/user-attachments/assets/c18b601a-b179-4473-94e7-da64a5f216ca)
<br>Waffle Charts and Bar Chart (Tableau) <br>

<br>
This visual is created the average of suicide per 100K in population by age. There are 6 age groups and divided by sex. The blue lines represent the male age group, and the red lines show the female age group. Each age group tells significant differences suicide rate so that it is a good one to make narrow to focus on.
<br>
A line graph further illustrates the average suicide rate per 100,000 people by age and sex. The blue lines represent males, while the red lines represent females. The graph shows significant differences in suicide rates across age groups, providing a more focused view of age-related trends. 

The line graph illustrates the global suicide rate per 100,000 population, broken down by age group and sex. The blue lines represent male suicide rates, while the red lines represent female rates across six distinct age groups. The graph reveals significant differences in suicide rates between genders and across age groups. Males consistently show higher suicide rates in nearly every age category, with the highest rates occurring in the 35-54 and 55-74 age groups. In contrast, female suicide rates remain lower, peaking in the 75+ age group. This visualization highlights the clear gender disparity in suicide rates, particularly in middle-aged and older male populations.
<br>

<img src='https://github.com/user-attachments/assets/dfd5006b-839e-4f13-8b3d-28f2db954f0f' width='750px' height='400px'>
Line Graph (Tableau) <br>

The bar graph further emphasizes these findings by comparing the average suicide rate per 100,000 population across the same age groups and sexes. The bars for males (shown in blue) are significantly taller across most age groups, confirming that males have higher suicide rates than females at nearly every life stage. The exception is the 75+ age group, where female suicide rates increase markedly, almost matching those of males. This spike in suicide rates among elderly females suggests that specific factors, such as loneliness or health-related issues, may disproportionately affect older women. The combination of these two graphs offers valuable insights into how age and gender influence suicide rates, providing essential data for targeted prevention efforts. <br>

<img src='https://github.com/user-attachments/assets/c75011f0-f708-4d20-9990-68bafb1d3895' width='750px' height='300px'> 
Bar Graph (Tableau) <br>

These analyses provide a deeper understanding of global suicide trends, revealing complex patterns by country, age group, and gender. This information could be crucial for developing targeted prevention strategies. <br>




### References 
https://www.kaggle.com/datasets/russellyates88/suicide-rates-overview-1985-to-2016/data

World Health Organization. (2021). Suicide Worldwide in 2019: Global Health Estimates.
Yang, C., Wang, W., Zhang, Y., Zhang, Z., Shen, L., Li, Y., & See, J. (2021). MLife: A Lite
Framework for Machine Learning Lifecycle Initialization. Machine Learning, 110, 2993-
3013.
