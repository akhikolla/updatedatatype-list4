testlist <- list(x = c(2.08690676279475e-308, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)