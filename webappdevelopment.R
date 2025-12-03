install.packages("blogdown") # install blogdown package
library(blogdown) # load

# create a new site in 'my_site' folder with a simple theme
new_site(dir = "my_site", theme = "yihui/hugo-lithium", sample = TRUE, force = TRUE)

# serve the site
setwd("my_site")
serve_site() # run this every time I want to reload the site with new changes

new_post("About Me") # first post, set to immediately appear under the 'post' folder in content
new_content(path = "poetryportfolio/aholeintheground.md", kind = "post", open = TRUE) # able to
# set a specific path for where you want to create a new file, here I sent it to my poetry
# portfolio as a post

# repeat to keep uploading content to display

# push site to github
file.edit(".gitignore") # make new file of things for git to ignore
# add: 
# .Rproj.user
# .Rhistory
# .RData
# .Ruserdata
# .DS_Store
# Thumbs.db
  
# check files
check_site()
y

# pushed to github and uploaded to netlify

install.packages("rstudioapi")
library(rstudioapi) # to easily navigate to files
rstudioapi::navigateToFile("config.toml") # to be able to put new URL in

check_site() # again

rstudioapi::navigateToFile("netlify.toml") 

new_post("How This Website Was Made") # including code for making of the website in the website

new_content(path = "printportfolio/crab.md", kind = "post", open = TRUE) # uneven and intricate print

new_content(path = "printportfolio/ffp.md", kind = "post", open = TRUE) # farmers for palestine print

new_content(path = "poetryportfolio/tobenurtured.md", kind = "post", open = TRUE) # to be nurtured poem

new_content(path = "printportfolio/freewatermelon.md", kind = "post", open = TRUE) # free palestine watermelon print

new_content(path = "printportfolio/everybodytransgender.md", kind = "post", open = TRUE) # everybody transgender clownfish print

new_content(path = "poetryportfolio/untitled1.md", kind = "post", open = TRUE) # untitled (hurricane) poem


