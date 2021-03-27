testlist <- list(x = c(2.40357781442813e+151, 2.56736518266364e+151, NaN,  NA, 7.74860418549971e-304, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)