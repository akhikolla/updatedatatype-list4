testlist <- list(x = c(7.17800135552632e-304, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)