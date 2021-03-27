testlist <- list(p = 4.47643166330249e-91, x = c(4.47593815953616e-91, 4.47593815953616e-91 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)