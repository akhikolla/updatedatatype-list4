testlist <- list(x = c(-3.21804628213042e+163, 3.13448123608545e-294, 3.7209743448696e-294,  7.31998070395906e-266, NaN, NaN, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)