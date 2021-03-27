testlist <- list(x = c(7.11750304968475e-38, 7.11750304968475e-38, 1.82033941806266e-317,  0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)