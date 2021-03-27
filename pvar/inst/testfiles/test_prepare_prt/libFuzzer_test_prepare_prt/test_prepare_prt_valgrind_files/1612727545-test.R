testlist <- list(p = 0, x = c(-2.04196986551026e-301, -2.38938133295621e-301,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)