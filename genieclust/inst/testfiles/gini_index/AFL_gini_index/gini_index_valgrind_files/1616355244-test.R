testlist <- list(x = c(-4.55634347060681e+100, -4.55634347060682e+100))
result <- do.call(genieclust::gini_index,testlist)
str(result)