testlist <- list(p = -5.56350317658384e+303, x = 1.51980847769754e-309)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)