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
- [X] Global Suicide Rate Trends by Year (per 100K Population) <br>

In 1995, the global suicide rate reached its peak at 15.3 deaths per 100,000 people. Over the next two decades, the rate steadily declined, falling to 11.5 per 100,000 by 2015, representing a significant decrease of approximately 25%. However, recent trends suggest that suicide rates are returning to levels seen prior to the 1990s. Due to limited data from the 1980s, it remains challenging to determine whether the rates from that period accurately reflect the global population, complicating long-term trend analysis. <br>

<img src='https://github.com/user-attachments/assets/eba26e9b-b29f-49f3-af71-408178a8cd5f' width='500px' height='400px'>
Line Graph (R) <br>
<br>
<br>
<br>

- [X] Top Countries by Total Suicide Rates <br>

The country with the highest total number of suicides is the Russian Federation, followed by the United States, Japan, France, Ukraine, Germany, South Korea, and Brazil. <br>

<img src='https://github.com/user-attachments/assets/1faebf83-492c-4d23-8eaf-6cc43b277e3c' width='500px' height='400px'>
Bar Graph (R) <br>

<br>
<br>
<br>

- [X] Suicide Rates by Age Group Across Countries <br>

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
<br>

The choropleth map illustrates suicide rates among people over 75 years old across the Eurasian continent. The map displays the average suicide rate per 100,000 people in each country from 1985 to 2014. The saturation of red indicates the suicide rate, with darker shades representing higher rates. This map allows us to easily identify which countries in Eurasia have the highest suicide rates and discern patterns in the data. Notably, Russia, France, Hungary, and South Korea have the highest rates. While these countries vary in economic development and climate, no clear geographical or economic patterns emerge from the data. <br>

<img src='https://github.com/user-attachments/assets/bbce09cc-a739-4c98-9094-12eeb201a6d1' width='650px' height='400px'>
Choropleth Map (Tableau) <br>

<br>
<br>
<br>

The mosaic plots display the suicide rates by age group across several countries in the Eurasian region, including Bulgaria, France, Germany, Hungary, Japan, South Korea, Russia, and Ukraine. Each country is divided into six age groups, each represented by a different color. The visualizations highlight that, across all countries, individuals over 75 years old have notably higher suicide rates, especially in Bulgaria and South Korea, where the rates are significantly high across all age groups. <br>

<img src='https://github.com/user-attachments/assets/fb790d31-60bd-4ef1-9078-61e303075d2e' width='750px' height='400px'>
Mosaic Plots (Tableau) <br>

<br>
<br>
<br>
<br>

- [X] Suicide Rates by Sex and Age Group <br>

The six 10x10 waffle charts in Tableau illustrate the ratio of suicide rates by sex and age group. Blue represents males and pink represents females, with each circle corresponding to 1% of the total. Additionally, a stacked bar graph shows the average suicide rates by sex and age group. Males consistently exhibit higher suicide rates, with the highest rate of 81.45% occurring in the 25-34 age group. Interestingly, females show higher suicide rates in the 75+ age group, possibly due to longer life expectancy. <br>

![image](https://github.com/user-attachments/assets/c18b601a-b179-4473-94e7-da64a5f216ca)
<br>Waffle Charts and Bar Chart (Tableau) <br>

<br>
<br>

The line graph illustrates the global suicide rate per 100,000 population, broken down by age group and sex. The blue lines represent male suicide rates, while the red lines represent female rates across six distinct age groups. The graph reveals significant differences in suicide rates between genders and across age groups. Males consistently show higher suicide rates in nearly every age category, with the highest rates occurring in the 35-54 and 55-74 age groups. In contrast, female suicide rates remain lower, peaking in the 75+ age group. This visualization highlights the clear gender disparity in suicide rates, particularly in middle-aged and older male populations.
<br>

<img src='https://github.com/user-attachments/assets/dfd5006b-839e-4f13-8b3d-28f2db954f0f' width='750px' height='400px'>
Line Graph (Tableau) <br>
<br>
<br>
<br>

- [X] Generational Suicide Rates: A Comparison of Male and Female Trends <br>

This bar graph shows the suicide rates per 100,000 people across different generations for both men and women. The red bars represent the female suicide rates by generation, while the green bars represent the male rates. Both genders exhibit similar trends in suicide rates across generations. The G.I. Generation has the highest suicide rate, while Generation Z shows the lowest.<br>

The G.I. Generation’s higher suicide rate can be attributed to the hardships they experienced, including living through the Great Depression and both World Wars, which likely contributed to long-term mental health challenges. On the other hand, Generation Z has the lowest suicide rate, possibly due to advancements in mental health awareness and resources, as well as early intervention strategies that may have helped reduce the risk of suicide among younger populations. However, it's important to note that Generation Z's data may also be incomplete, as they represent the youngest cohort in this analysis.<br>

<img src='https://github.com/user-attachments/assets/c75011f0-f708-4d20-9990-68bafb1d3895' width='750px' height='300px'> 
Bar Graph (Tableau) <br>

These analyses provide a deeper understanding of global suicide trends, revealing complex patterns by country, age group, and gender. This information could be crucial for developing targeted prevention strategies. <br>
<br>
<br>
<br>

### Conclusion
This analysis of global suicide trends reveals significant patterns across various demographics, including year, country, age, sex, and generation. From 1995 to 2015, there was a notable global decline in suicide rates, but recent trends suggest a potential return to pre-1990 levels. Countries like Russia, the United States, Japan, and South Korea consistently show high suicide rates, with specific patterns in certain age groups. For instance, Russia exhibits high rates across all age groups, while South Korea and France show increased rates in the 75+ age group.

Visualizing suicide rates by sex and age shows a consistent pattern: males have significantly higher suicide rates across most age groups, especially in the 35-54 and 55-74 categories. However, females in the 75+ age group exhibit a spike in suicide rates, possibly due to age-related factors such as health issues or social isolation. These gender differences highlight the need for age-specific and gender-sensitive interventions.

The generational analysis provides further insights. The G.I. Generation (1901-1927), which experienced global upheavals like the Great Depression and both World Wars, has the highest suicide rate. In contrast, Generation Z (1997-2012) has the lowest suicide rate, potentially due to increased mental health awareness and preventive measures available to younger people. Nonetheless, it is important to acknowledge that Generation Z is still young, and their long-term trends will become clearer over time.

In conclusion, the complexity of suicide rates underscores the importance of tailored, multifaceted prevention strategies. Understanding the interactions between age, gender, generational experiences, and societal context is key to developing more effective suicide prevention efforts. By continuing to analyze these trends and promote awareness, there is potential to further reduce global suicide rates and address this critical public health issue.<br>
<br>
<br>



### References 
https://www.kaggle.com/datasets/russellyates88/suicide-rates-overview-1985-to-2016/data

World Health Organization. (2021). Suicide Worldwide in 2019: Global Health Estimates.
Yang, C., Wang, W., Zhang, Y., Zhang, Z., Shen, L., Li, Y., & See, J. (2021). MLife: A Lite
Framework for Machine Learning Lifecycle Initialization. Machine Learning, 110, 2993-
3013.
