testlist <- list(p = 2.04219948822421e-301, x = c(-8.44451166446868e-55,  8.18041859770242e-312))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)