testlist <- list(x = c(-2.56371601591634e-69, 7.29112201976888e-304))
result <- do.call(genieclust::gini_index,testlist)
str(result)