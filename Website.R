library("distill")
library("rmarkdown")
library("postcards")

create_website(dir = ".", title = "mfeo", gh_pages = TRUE)

create_theme("postcards")