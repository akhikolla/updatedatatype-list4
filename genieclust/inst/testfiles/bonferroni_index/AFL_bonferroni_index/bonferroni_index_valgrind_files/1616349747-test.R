testlist <- list(x = c(2.40357781442813e+151, 2.56736518266363e+151, NaN,  147424.125976562, 2261634.50980392, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)