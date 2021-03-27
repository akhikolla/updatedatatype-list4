testlist <- list(x = c(-9.29786054807903e+250, -1.33590873396222e-306, 1.78005908680576e-307,  0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)