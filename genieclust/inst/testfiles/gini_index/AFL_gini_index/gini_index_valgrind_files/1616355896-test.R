testlist <- list(x = c(-Inf, NA))
result <- do.call(genieclust::gini_index,testlist)
str(result)