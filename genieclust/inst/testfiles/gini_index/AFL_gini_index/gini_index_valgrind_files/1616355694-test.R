testlist <- list(x = c(1.0007065985551e-47, NA))
result <- do.call(genieclust::gini_index,testlist)
str(result)