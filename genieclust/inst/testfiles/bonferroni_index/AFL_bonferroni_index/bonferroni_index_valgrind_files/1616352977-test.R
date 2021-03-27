testlist <- list(x = c(-1.1079139340747e+276, 1.32550475371574e-309, 1.78049200692208e-307,  -1.44616465000977e+217, -7.3572415281654e+274))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)