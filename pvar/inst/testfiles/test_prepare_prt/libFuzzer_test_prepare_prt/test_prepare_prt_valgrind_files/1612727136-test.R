testlist <- list(p = 0, x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 4.65627536527791e-13,  1.69640897959113e-318, 0, 0, 0, 7.78054579070795e-320, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)