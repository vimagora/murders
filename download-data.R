url <- "https://raw.githubusercontent.com/rafalab/dslabs/refs/heads/master/inst/extdata/murders.csv"
dest_file <- "data/murders.csv"
download.file(url,destfile = dest_file)