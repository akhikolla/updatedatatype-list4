testlist <- list(p = 0, x = c(-3.70323210094136e+304, -1.33322535969639e-48,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)