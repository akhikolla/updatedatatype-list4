testlist <- list(p = 1.99018842639909e-12, x = c(-8.44451166446868e-55, -8.44451166446868e-55,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)