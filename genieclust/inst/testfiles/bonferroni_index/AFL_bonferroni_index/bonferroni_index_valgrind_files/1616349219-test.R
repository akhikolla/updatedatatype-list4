testlist <- list(x = c(-6.7517757145016e+91, 6.80043911324521e-317, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)