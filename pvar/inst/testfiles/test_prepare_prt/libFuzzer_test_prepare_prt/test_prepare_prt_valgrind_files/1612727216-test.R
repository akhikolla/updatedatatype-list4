testlist <- list(p = -2.04220038872469e-301, x = c(3.19547601438012e-314,  2.09418711901513e-309, -2.04220038520796e-301))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)