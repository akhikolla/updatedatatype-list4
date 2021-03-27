testlist <- list(x = c(6.95356804141219e-310, 7.3374035558664e-304, -7.26894712080208e+221,  -8.95105313562045e+250, -8.98450227957088e+192, 1.05092560260445e-284,  NaN, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)