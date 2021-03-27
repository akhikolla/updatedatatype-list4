testlist <- list(p = 0, x = c(8.95168958642207e+56, 9.56399545408333e-229,  7.03500073113351e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)