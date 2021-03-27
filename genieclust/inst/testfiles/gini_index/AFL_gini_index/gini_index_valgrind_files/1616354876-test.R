testlist <- list(x = c(2.10176680509199e-308, Inf, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)