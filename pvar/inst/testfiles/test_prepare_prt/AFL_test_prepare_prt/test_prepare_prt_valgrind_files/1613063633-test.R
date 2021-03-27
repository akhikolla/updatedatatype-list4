testlist <- list(p = 0, x = c(4.96543421259777e-312, -3.8664838008819e+202,  4.69509397485387e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)