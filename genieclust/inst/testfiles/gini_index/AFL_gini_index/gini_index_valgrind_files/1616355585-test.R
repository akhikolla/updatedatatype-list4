testlist <- list(x = c(NaN, NaN, NaN, 8.28904556439245e-317, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)