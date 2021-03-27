testlist <- list(x = c(2.77431183330362e+180, -7.29111991991562e-304, 1.18575755001899e-322,  0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)