testlist <- list(p = NaN, x = c(-2.04220038520711e-301, -2.04220038871477e-301,  3.55228163498058e-14, -3.68380078760002e+279, 1.9021527364888e-321,  1.2196504533237e-319, 0, NA, 0, NaN, -Inf, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)