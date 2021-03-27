testlist <- list(x = c(Inf, NA, Inf))
result <- do.call(genieclust::gini_index,testlist)
str(result)