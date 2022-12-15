#1: Return a data frame with only the genotype and replicate column values for sample2 and sample8.
#2: Return the fourth and ninth values of the replicate column.
#3: Extract the replicate column as a data frame.
metadata[c("sample2", "sample8"), c("genotype", "replicate")]
metadata[c(2,8), c(1,3)]
metadata$replicate[c(4,9)]
metadata[c(4, 9), "replicate"]
metadata[, "replicate", drop = FALSE]

#4: Subset the metadata dataframe to return only the rows of data with a genotype of KO.
idx <- which(metadata$genotype=="KO")
metadata[idx, ]

#5: Create a list named random with the following components: metadata, age, list1, samplegroup, and number.
random <- list(metadata, age, list1, samplegroup, number)

#6: Extract the samplegroup component.
random[[4]]

#8: Set names for the random list you created in the last exercise.
names(random) <- c("metadata", "age", "list1", "samplegroup", "number")

#9: Extract the age component using the $ notation
random$age