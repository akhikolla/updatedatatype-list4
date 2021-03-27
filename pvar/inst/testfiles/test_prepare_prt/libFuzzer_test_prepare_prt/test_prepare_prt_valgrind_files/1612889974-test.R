testlist <- list(p = 1.63155298226155e-319, x = 4.48317472601952e-120)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)