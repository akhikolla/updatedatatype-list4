testlist <- list(x = c(-2.21406836338562e-146, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)