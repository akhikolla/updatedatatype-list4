testlist <- list(x = c(-2.56374033536696e-69, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)