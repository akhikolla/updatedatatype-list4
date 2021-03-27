testlist <- list(p = 5.43230922486616e-312, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)