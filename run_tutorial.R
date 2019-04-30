# You may need to install these packages:
# install.packages(c("rmarkdown","shiny", "shinythemes", "leaflet", "sp", "ggplot2", "plotly"))

# Depending on how you launch the rmd document, you may need to set working directory:
# In R:
# setwd("~/Shiny Tutorial")
# In Linux:
# cd ~/Shiny\ Tutorial

rmarkdown::run("Shiny Crash Course.Rmd", shiny_args=list(host="0.0.0.0", port=8001))
