testlist <- list(x = c(-1.0206566051239e-202, -5.03460865979533e+306, 6.32404026676796e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)