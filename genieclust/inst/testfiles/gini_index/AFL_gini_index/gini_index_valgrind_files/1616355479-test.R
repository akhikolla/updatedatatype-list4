testlist <- list(x = c(9.53282412436824e-130, -Inf))
result <- do.call(genieclust::gini_index,testlist)
str(result)