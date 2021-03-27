testlist <- list(x = c(2.58656327061469e-231, 2.58656327064632e-231))
result <- do.call(genieclust::gini_index,testlist)
str(result)