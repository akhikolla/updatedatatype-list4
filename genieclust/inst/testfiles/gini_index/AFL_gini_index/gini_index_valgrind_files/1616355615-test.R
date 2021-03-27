testlist <- list(x = c(-9.97161868061619e+119, 7.15082552861936e-317, 0,  0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)