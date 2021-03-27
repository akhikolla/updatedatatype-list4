testlist <- list(x = c(NaN, -Inf))
result <- do.call(genieclust::gini_index,testlist)
str(result)