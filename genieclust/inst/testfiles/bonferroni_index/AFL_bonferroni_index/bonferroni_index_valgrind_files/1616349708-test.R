testlist <- list(x = c(-1.63023863020858e+308, -1.44220510855936e+217, Inf,  NA, Inf, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)