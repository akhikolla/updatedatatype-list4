testlist <- list(p = 0, x = c(1.63155298226155e-319, 1.06350082413942e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)