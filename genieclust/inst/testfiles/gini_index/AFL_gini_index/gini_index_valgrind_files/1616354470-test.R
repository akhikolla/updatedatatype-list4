testlist <- list(x = c(NaN, 5.42734648232952e-312, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)