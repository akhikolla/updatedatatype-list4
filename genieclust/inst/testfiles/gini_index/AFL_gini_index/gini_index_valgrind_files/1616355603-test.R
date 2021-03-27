testlist <- list(x = c(8.54340046317263e-246, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)