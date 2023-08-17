# Queries Comparison

You have a dataset of sails and you wannt to know which seller is third spot in sales. How would you write the query?

Technologies used in this roject:

![MySQL](https://img.shields.io/badge/mysql-%2300f.svg?style=for-the-badge&logo=mysql&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Ubuntu](https://img.shields.io/badge/Ubuntu-E95420?style=for-the-badge&logo=ubuntu&logoColor=white)

In this project I show 3 queries which gives the same result, but with their performances totally diferent.

To build this project I use MySQL running in docker and DBeaver interface. If you want to reproduce this project you can follow the intallation steps in this link: https://medium.com/@edu18ds/running-mysql-in-container-docker-and-setting-dbeaver-5f9e5781649d

The dataset and scripts are in this repository.

The picture below shows the dataset:

![Dataset](https://github.com/emsamarante/QueriesComparison/blob/main/dataset.png)
<h3>First Query - The best performance.</h3> 

![Query 1](https://github.com/emsamarante/QueriesComparison/blob/main/Query1.png)

<h3>Second Query - with subquery </h3>

![Query 2](https://github.com/emsamarante/QueriesComparison/blob/main/Query2.png)


<h3>Third query - version 1: window function and subquery </h3>

![Query 3](https://github.com/emsamarante/QueriesComparison/blob/main/Query3-v1.png)

<h3>Third query - version 2: window function, subquery and LIMIT result</h3>

![Query 3](https://github.com/emsamarante/QueriesComparison/blob/main/Query3-v2.png)
