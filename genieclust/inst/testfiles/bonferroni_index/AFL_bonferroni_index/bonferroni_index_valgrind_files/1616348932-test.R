testlist <- list(x = c(-4.13297289894824e+217, 1.01082279436387e+140, 2.71607463671524e-312,  0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)