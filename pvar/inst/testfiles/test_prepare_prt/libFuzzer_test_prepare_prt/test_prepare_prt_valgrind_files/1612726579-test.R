testlist <- list(p = 1.65257130664663e+40, x = c(-Inf, -8.44451166446868e-55,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)