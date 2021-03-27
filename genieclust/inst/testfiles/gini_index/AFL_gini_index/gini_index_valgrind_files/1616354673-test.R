testlist <- list(x = c(NA, Inf))
result <- do.call(genieclust::gini_index,testlist)
str(result)