testlist <- list(p = 0, x = c(9.77287341775834e-309, 6.13636683162203e-92,  8.61307880055146e-275, 1.24010477106153e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)