testlist <- list(x = c(1.30345461885191e+190, 1.30345461885193e+190, 1.30345461885193e+190,  1.30345461885193e+190, 7.67447236687406e-317, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)