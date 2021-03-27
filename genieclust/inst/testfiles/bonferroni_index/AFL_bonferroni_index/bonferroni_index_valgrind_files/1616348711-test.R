testlist <- list(x = c(4.44172304180766e+291, 4.44172304180766e+291, 4.44172304180766e+291 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)