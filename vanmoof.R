library(tidyverse)
library(ggplot2)
library(tidytext)
library(wordcloud)
library(caret)
library(glmnet)
library(h2o)
library(lime)
library(jsonlite)


# Data import and cleaning ------------------------------------------------

# Read US App Store reviews about Van Moof app
reviews_us <- read_json("reviews_us.json") %>% bind_rows()
reviews_us

reviews_gb <- read_json("reviews_gb.json") %>%  bind_rows()
reviews_gb

reviews_nl <- read_json("reviews_nl.json") %>%  bind_rows()
reviews_nl

reviews_en <- bind_rows(reviews_gb, reviews_us)



