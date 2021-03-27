testlist <- list(x = c(4.57727013266751e-246, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)