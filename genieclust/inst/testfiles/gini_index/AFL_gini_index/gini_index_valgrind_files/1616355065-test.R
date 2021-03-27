testlist <- list(x = 9.89206047466053e-130)
result <- do.call(genieclust::gini_index,testlist)
str(result)