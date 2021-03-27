testlist <- list(p = 0, x = c(6.93889430940677e-118, -4.25174824204979e+304,  5.25194101312686e-299, 4.81681057187812e-111, 1.24010477106153e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)