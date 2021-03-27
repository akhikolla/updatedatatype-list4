testlist <- list(x = c(1.2136247081529e+132, 1.2136247081529e+132, 2.11308501863055e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)