# 1.2 
glengths <- c(4.6, 3000, 50000)
glengths

species <- c("ecoli", "human", "corn")
species

#when we take out "" in a vector it states that the object 'corn' cannot be found 
species <- c("ecoli", "human", corn)
species

#1:Try to create a vector of numeric and character values by combining the two vectors that we just created (`glengths` and `species`). Assign this combined vector to a new variable called `combined`. Hint: you will need to use the combine `c()` function to do this. Print the `combined` vector in the console, what looks different compared to the original vectors?
species <- c("mom", "dad", "sister")
glengths <- c(4.6, 10, 29)
combine <- c(glengths, species)
combine # there is not 6 different values in the vector and there is only 2 values in the combine FXN

#2/3:Let’s say that in our experimental analyses, we are working with three different sets of cells: normal, cells knocked out for geneA (a very exciting gene), and cells over expressing geneA. We have three replicates for each celltype.
#2:Create a vector named samplegroup with nine elements: 3 control (“CTL”) values, 3 knock-out (“KO”) values, and 3 over-expressing (“OE”) values.
samplegroup <- c("CTL", "CTL", "CTL", "KO", "KO", "KO", "OE", "OE", "OE")
#3:Turn samplegroup into a factor data structure.
samplegroup <- factor(samplegroup)

#4:Create a data frame called `favorite_books` with the following vectors as columns:
titles <- c("Catch-22", "Pride and Prejudice", "Nineteen Eighty Four")
pages <- c(453, 432, 328)
favorite_books <- data.frame(titles, pages)

#5:Create a list called list2 containing species, glengths, and number.
list1 <- list(species, glengths, number)