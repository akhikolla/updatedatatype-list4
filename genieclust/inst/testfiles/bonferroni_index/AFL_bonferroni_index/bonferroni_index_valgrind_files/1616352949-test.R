testlist <- list(x = c(6.01347001699907e-154, 6.01347001699907e-154, 6.01347001699907e-154,  4.50460714957307e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)