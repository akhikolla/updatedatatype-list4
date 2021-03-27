testlist <- list(p = 0, x = c(3.88209828655406e-265, 3.88209820698347e-265,  1.82391399209084e-183, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)