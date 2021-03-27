testlist <- list(x = c(1.96466492641383e-314, -8.9504385821518e+250, 7.06770028099772e-304,  1.05092560260445e-284, NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)