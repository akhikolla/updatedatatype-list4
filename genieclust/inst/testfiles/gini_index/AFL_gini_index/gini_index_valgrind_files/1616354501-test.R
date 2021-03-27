testlist <- list(x = c(-2.56371601591631e-69, 2.71615483718107e-312))
result <- do.call(genieclust::gini_index,testlist)
str(result)