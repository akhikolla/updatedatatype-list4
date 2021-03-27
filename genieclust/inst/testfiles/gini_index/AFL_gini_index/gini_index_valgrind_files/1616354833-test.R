testlist <- list(x = c(-Inf, -Inf, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)