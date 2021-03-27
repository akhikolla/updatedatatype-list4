testlist <- list(p = -2.36443956318738e-224, x = c(3.32076188409165e-310,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)