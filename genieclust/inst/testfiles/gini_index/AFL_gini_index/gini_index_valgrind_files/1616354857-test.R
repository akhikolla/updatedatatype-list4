testlist <- list(x = c(7.74860418548935e-304, -Inf, NA))
result <- do.call(genieclust::gini_index,testlist)
str(result)