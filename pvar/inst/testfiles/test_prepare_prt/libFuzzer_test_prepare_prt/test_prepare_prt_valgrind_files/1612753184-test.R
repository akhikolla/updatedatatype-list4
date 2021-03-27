testlist <- list(p = 3.19911236647608e-308, x = -7.9398744214042e+303)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)