testlist <- list(x = c(-3.71929898333511e+217, 1.01082279436387e+140, 2.71614878482256e-312,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)