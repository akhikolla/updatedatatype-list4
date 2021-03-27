testlist <- list(p = 0, x = c(-8.44451166446868e-55, -2.04220040941829e-301,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)