testlist <- list(x = 4.95224444622424e-303)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)