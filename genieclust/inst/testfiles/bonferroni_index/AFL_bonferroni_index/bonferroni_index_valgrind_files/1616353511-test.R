testlist <- list(x = c(7.74682586389309e-304, NA, 7.74860418548935e-304,  7.74860418548935e-304, NA))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)