testlist <- list(p = -1.96154140339432e+23, x = c(-1.96154140339432e+23,  -1.96154140339432e+23, -1.96154140339432e+23, -1.96154140339432e+23 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)