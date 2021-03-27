testlist <- list(p = 0, x = c(6.98265501035798e-251, -3.67919638253038e+25,  5.49682014340518e-303, 3.81753045877228e-311, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)