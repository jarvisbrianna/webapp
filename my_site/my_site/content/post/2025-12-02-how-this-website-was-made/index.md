---
title: How This Website Was Made
author: Package Build
date: '2025-12-02'
slug: []
categories: []
tags: []
---

So, this was *way* more complicated than I had expected I was getting myself into, and I unfortunately couldn't capture it all through screenshots. There was a lot of troubleshooting I had to do in the terminal itself, such as creating an SSH key to be able to commit all the additions/changes I made in this R project to my corresponding GitHub repository.

- Starting out, I had to make a repository using my GitHub account to eventually push all of the content of this R project into to be able to publish the website using Netlify. To do that, I created a New Project > Version Control > Git and pasted the URL of my GitHub repository to enable the exchange of content between RStudio and GitHub.

- Then, I installed necessary packages (blogdown) and created a new site:

![Main Code](/images/maincode.png)

- From there, I basically just had to modify existing elements of the blogdown site and add anything I wanted to include. 

- The main configuration file, which I had to modify to customize the layout of the main page:

![Config](/images/configfile.png)

- The index file for the main page, where I split 'Portfolio' into separate portfolios for poetry and prints:

![Main Index](/images/mainindex.png/)

- The code for the 'About' section:

![About](/images/aboutpage.png/)

- The code for 'Poetry Portfolio':

![Poetry](/poetryindex.png/)

![Poetry content](/images/poetrycontent.png/)

![Poetry ex](/images/poetryexample.png/)

- The code for 'Prints Portfolio':

![Print](/images/printindex.png/)

![Print content](/images/printcontent.png)

- Each time I wanted to add a new entry to either of these sections, I would just use new_content() and specify the path to either folder.

- I will be adding even more to each tab, even after presenting this first bit.

- The code for 'Blog':

![Blog](/images/blogcontent.png/)

- Similarly, every time I want to add a new entry to the blog, I would just use new_post, since the blog section is coded to take any component in the 'post' folder. 

My presentation of this project, linked here: https://docs.google.com/presentation/d/1gKsLp3X8H3zYpEc3nmpy-50xyXlM9qL9Uf1QPUzqR44/edit?usp=sharing, explains the process as well! :)










