testlist <- list(p = 1.63155298226155e-319, x = -1.00170171473978e+305)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)