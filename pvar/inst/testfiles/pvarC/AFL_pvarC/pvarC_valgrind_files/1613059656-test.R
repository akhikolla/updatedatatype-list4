testlist <- list(LSI = 0L, p = 0, x = c(1.52271032048272e-320, 3.64562706745433e-304,  7.77099006705174e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)