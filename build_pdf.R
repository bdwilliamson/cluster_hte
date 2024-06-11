# build the slides as a pdf
library("renderthis")
renderthis::to_pdf(from = "index.Rmd", to = "cluster_hte.pdf",
                   complex_slides = TRUE, partial_slides = TRUE)
