testlist <- list(p = 0, x = c(-7.2911220195564e-304, 7.2938475140392e+156,  7.17853851778445e-304))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)