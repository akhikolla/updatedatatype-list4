testlist <- list(p = 9.88662705826103e-310, x = c(1.22176384420438e+161,  1.22176384420438e+161, 1.22176384420438e+161, -Inf, -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)