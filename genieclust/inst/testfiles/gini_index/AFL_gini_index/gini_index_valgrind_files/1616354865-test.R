testlist <- list(x = c(NA, 7.74860418548935e-304, -Inf))
result <- do.call(genieclust::gini_index,testlist)
str(result)