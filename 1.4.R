#1: Download this tab-delimited .txt file and save it in your project’s data folder.
#2: Read it in to R using read.table() with the approriate arguments and store it as the variable proj_summary. To figure out the appropriate arguments to use with read.table(), keep the following in mind:
#all the columns in the input text file have column name/headers
#you want the first column of the text file to be used as row names (hint: look up the input for the row.names = argument in read.table())
#3: Display the contents of proj_summary in your console. 

proj_summary <- read.table(file = "data/project-summary.txt", header = TRUE, row.names = 1)
print(proj_summary)

#4: Use the class() function on glengths and metadata, how does the output differ between the two?
class(glengths)
class(metadata)
  #we can see that for metadata nothing is found when we run the lines above 
  #however for glengths we find that the output is numeric

#5: Use the summary() function on the proj_summary dataframe, what is the median “rRNA_rate”?
summary(proj_summary)#median rRNA_rate=0.007865

#6: How long is the samplegroup factor?
length(samplegroup)#Error: object 'samplegroup' not found

#7: What are the dimensions of the proj_summary dataframe?
dim(proj_summary)#98

#8: When you use the rownames() function on metadata, what is the data structure of the output?
str(rownames(metadata))#Error in rownames(metadata) : object 'metadata' not found






