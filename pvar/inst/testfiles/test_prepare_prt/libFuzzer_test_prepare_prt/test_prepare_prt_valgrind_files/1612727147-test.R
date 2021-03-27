testlist <- list(p = 0, x = c(0, 0, 0, 0, 0, 7.0025861101854e-313, 0, 1.390671161567e-309,  2.52961610670718e-321, 0, 0, NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)