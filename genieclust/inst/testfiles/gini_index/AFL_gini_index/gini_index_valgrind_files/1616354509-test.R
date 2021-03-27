testlist <- list(x = c(3.37834485243389e-151, Inf))
result <- do.call(genieclust::gini_index,testlist)
str(result)