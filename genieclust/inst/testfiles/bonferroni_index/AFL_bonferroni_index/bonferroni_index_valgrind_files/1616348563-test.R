testlist <- list(x = c(2.84767734091907e-304, 2.84776860297504e-306, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)