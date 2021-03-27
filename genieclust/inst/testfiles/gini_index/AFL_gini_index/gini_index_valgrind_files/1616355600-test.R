testlist <- list(x = c(5.8100050964093e-58, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)