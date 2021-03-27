testlist <- list(x = c(0, 0, 7.4109846876187e-323, 0, 0, 1.2588119810371e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)