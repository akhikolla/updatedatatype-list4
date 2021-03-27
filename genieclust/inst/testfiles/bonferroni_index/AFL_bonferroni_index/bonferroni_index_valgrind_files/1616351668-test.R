testlist <- list(x = c(2.77448001762435e+180, 3.18266862386128e-315, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)