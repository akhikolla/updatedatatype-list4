testlist <- list(p = 0, x = c(NaN, 7.1059958745286e-304, 9.07185790955647e-97,  1.62779808335315e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)