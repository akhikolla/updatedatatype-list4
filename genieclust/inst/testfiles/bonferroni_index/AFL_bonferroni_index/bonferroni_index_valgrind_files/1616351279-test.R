testlist <- list(x = c(6.68954046561596e-13, -3.90019529036178e+151, Inf))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)