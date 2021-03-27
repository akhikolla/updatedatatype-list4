testlist <- list(p = 3.32653112500637e-111, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)