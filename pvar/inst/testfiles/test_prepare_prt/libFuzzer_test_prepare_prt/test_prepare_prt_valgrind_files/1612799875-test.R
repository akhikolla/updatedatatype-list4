testlist <- list(p = 0, x = c(NaN, 2.68156158596901e+154, 2.74143835479135e-73,  8.28651594828574e-317, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)