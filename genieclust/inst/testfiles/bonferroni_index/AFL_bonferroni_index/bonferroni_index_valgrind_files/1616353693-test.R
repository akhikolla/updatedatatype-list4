testlist <- list(x = c(2.0924533044072e-110, NA, 2.0924533037295e-110, 2.0924533037295e-110,  2.0924533037295e-110, 2.0924533037295e-110, 2.0924533037295e-110,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)