testlist <- list(x = c(-8.57340822057419e+303, 1.23991594694773e+294, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)