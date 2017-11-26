#script to take raw 2016 ICES data and filter for just the entries
#from April and May, each month eventually getting it own file.
#Latitude, longitude, and value columns will be included.

rawdata2016 <- read.csv("/home/juandiaz/Documents/Grad School/E affinis Baltic Abundance/Raw & Compiled Data/E affinis Baltic abundance raw ICES_CIEM data_2016.csv", stringsAsFactors = FALSE)
