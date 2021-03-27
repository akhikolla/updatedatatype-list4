testlist <- list(x = c(1.46342331546665e+152, 6.66568412982025e+144, 2.71614874940794e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)