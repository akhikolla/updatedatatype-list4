testlist <- list(p = 0, x = c(NaN, NaN, 2.63619168359133e-82, 5.37559844257854e-299,  8.66493300415118e-275, 1.24010477106153e-321, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)