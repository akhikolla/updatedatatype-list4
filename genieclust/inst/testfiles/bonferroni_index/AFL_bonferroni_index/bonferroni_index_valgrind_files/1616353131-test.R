testlist <- list(x = c(2.71748121188102e-312, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)