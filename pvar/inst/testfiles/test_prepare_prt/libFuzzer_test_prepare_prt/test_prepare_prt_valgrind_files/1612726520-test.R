testlist <- list(p = 3.88209828655406e-265, x = c(NaN, 3.88209828657105e-265,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)