testlist <- list(x = c(NaN, -5.83044561638939e+303, 1.25166558341788e-308,  1.78265472511247e-307, NA))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)