testlist <- list(x = c(4.46416480231548e-140, 8.77093750647497e+305, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)