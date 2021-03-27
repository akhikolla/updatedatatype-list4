testlist <- list(x = c(1.90136858864771e+70, 8.17550932382817e-310, 0, 0,  0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)