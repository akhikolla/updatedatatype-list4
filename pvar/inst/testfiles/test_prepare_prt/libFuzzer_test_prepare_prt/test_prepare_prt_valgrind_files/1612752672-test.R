testlist <- list(p = 0, x = c(2.48044080182945e-285, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)