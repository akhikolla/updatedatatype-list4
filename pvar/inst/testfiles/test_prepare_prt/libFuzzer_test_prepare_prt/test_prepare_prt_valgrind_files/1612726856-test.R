testlist <- list(p = 0, x = c(-2.06553197918727e-301, 5.42182406919559e-312,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)