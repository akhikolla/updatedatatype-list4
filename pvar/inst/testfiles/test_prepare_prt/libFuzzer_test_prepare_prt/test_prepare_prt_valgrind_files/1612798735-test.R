testlist <- list(p = 7.42698525573037e-313, x = 1.02229644256399e-312)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)