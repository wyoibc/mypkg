#' This function reads an input file and prints the head
#' @export

myfun <- function(infile){
	store <- read.table(infile, header=TRUE, sep='\t')
	print(paste0("The input file is: ", infile))
	print(paste0("First few lines of the data frame:"))
	head(store)
}
	
