testlist <- list(p = -1.44900865691263e-288, x = -4.55122881062291e+276)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)