
# install packages needed for workshop

install.packages(c("tidyverse","ggplot2","lubridate",
                   "janitor","ggridges","gapminder",
                   "GGally","ggExtra","ggthemes",
                   "ggrepel","corrplot","ggpubr",
                   "pheatmap","plotly","here"))

library(tidyverse)
library(lubridate)
library(janitor)
library(ggridges)
library(gapminder)
library(GGally)
library(ggExtra)
library(ggthemes)
library(ggrepel)
library(corrplot)
library(ggpubr)
library(pheatmap)
library(plotly)

# You may have issues installing this package, 
# if it doesn't work you just won't be able to use the themes from this package
# If you're on a newer mac, you may need to download XQuartz first at https://www.xquartz.org/
install.packages("hrbrthemes")
library(hrbrthemes)