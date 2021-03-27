testlist <- list(x = c(1.42602581596826e-105, 1.42602581597035e-105, 1.00781001947437e+140,  2.63393245629813e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)