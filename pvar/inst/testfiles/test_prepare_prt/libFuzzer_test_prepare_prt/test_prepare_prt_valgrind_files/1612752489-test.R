testlist <- list(p = 0, x = c(9.77287341807095e-309, 3.03441780886673e-294,  8.36453737754242e-275, 1.24010477106153e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)