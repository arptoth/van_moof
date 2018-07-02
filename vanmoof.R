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
reviews <- read_json("reviews_us.json")


# Translate to tibble
reviews <-  bind_rows(reviews)