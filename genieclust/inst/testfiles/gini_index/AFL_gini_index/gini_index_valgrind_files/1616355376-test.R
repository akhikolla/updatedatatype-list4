testlist <- list(x = c(2.08705925223221e-308, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)