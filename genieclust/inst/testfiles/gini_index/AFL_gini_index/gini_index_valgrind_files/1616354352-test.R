testlist <- list(x = c(-Inf, -Inf))
result <- do.call(genieclust::gini_index,testlist)
str(result)