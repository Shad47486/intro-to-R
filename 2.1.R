age <- c(15, 22, 45, 52, 73, 81)
age[5]
age[-5]

age[c(3,5,6)]## nested
# OR
## create a vector first then select
idx <- c(3,5,6) # create vector of the elements of interest
age[idx]
age[1:4]

#1:Extract only those elements in samplegroup that are not KO (nesting the logical operation is optional).
idx <- samplegroup != "KO"
samplegroup[idx]

#2: Use the samplegroup factor we created in a previous lesson, and relevel it such that KO is the first level followed by CTL and OE.
factor(samplegroup, levels = c("KO", "CTL", "OE"))

#samplegroup not found for both #1 and #2 