testlist <- list(p = 0, x = c(-8.44451166446849e-55, NA, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)