testlist <- list(x = c(4.4854615752254e-308, 1.90979482053048e-313, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)