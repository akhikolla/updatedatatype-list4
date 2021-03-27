testlist <- list(x = c(NaN, -6.04693566834602e+240, -1.34530171936753e-284,  6.92598289134604e-310, 1.05092560261418e-284, 4.17512199687293e-317,  0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)