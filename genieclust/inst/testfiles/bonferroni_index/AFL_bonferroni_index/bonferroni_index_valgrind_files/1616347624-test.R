testlist <- list(x = c(8.66000831737745e-304, 7.74860418548935e-304, 7.74860418548935e-304,  1.1528852381189e-316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)