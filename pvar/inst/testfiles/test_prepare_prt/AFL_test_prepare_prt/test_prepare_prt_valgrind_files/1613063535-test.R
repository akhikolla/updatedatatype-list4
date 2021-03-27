testlist <- list(p = 0, x = c(-4.5563406959601e+100, 1.15616582843965e-309 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)