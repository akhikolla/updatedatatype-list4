testlist <- list(p = 0, x = c(-2.04220038520711e-301, -2.04220568628549e-301,  3.23163398288301e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)