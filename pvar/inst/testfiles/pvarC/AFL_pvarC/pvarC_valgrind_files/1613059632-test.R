testlist <- list(LSI = 0L, p = 0, x = c(-1.71324225644682e-122, 2.04228072994303e+301,  2.04216934546089e+301, 4.83779199094832e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)