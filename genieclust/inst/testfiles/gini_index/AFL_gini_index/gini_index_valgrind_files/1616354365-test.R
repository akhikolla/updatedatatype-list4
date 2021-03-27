testlist <- list(x = c(-2.56371601589944e-69, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)