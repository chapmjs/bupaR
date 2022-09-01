# bupaR
# https://campus.datacamp.com/courses/business-process-analytics-in-r/

# Link to Cheatsheet:
# https://bupar.net/materials/20170904%20poster%20bupaR.pdf

# # Install Packages
# install.packages("bupaR")
# install.packages("edeaR")
# install.packages("eventdataR")
# install.packages("processmapR")
# install.packages("processmonitR")
# install.packages("xesreadR")
# install.packages("petrinetR")

library (bupaR)
library (eventdataR)

eventdataR::patients
patients %>% mapping
patients %>% summary
