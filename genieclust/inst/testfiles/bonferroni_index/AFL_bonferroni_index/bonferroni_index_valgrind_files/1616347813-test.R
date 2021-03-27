testlist <- list(x = c(2.36107375979277e+77, 3.56046593309501e-307, 9.30584461992236e-315,  0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)