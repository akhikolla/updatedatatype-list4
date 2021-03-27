testlist <- list(x = c(-2.31124104328415e-199, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)