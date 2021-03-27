testlist <- list(x = c(-6.32190943548712e+37, 8.84190057549799e-317, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)