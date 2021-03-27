testlist <- list(x = c(3.47085576491063e-201, 1.03519378750134e-314, 0, 0,  0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)