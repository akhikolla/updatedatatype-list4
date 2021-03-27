testlist <- list(x = c(6.21272412235056e+289, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)