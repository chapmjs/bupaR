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

patients %>% n_activities
patients %>% n_activity_instances
patients %>% n_cases
patients %>% n_events
patients %>% n_traces
patients %>% n_resources


patients %>% cases


# Read XES-files
data <- read_xes("https://bupar.net/eventdata/exercise1.xes")
data

read_xes_cases("https://bupar.net/eventdata/repairExample.xes")

read_xes("https://bupar.net/eventdata/repairExample.xes")

# Write XES-files
args(write_xes)

eventdataR::patients
write_xes(patients, "patients.xes")