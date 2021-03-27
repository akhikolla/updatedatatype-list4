testlist <- list(x = c(-1.22605602964605e-59, -1.22605602964605e-59))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)