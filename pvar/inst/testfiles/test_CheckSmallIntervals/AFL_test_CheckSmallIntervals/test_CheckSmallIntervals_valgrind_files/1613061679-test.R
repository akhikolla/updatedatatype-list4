testlist <- list(dn = 0L, p = 0, x = c(4.85937036131047e-312, 5.05923221341436e-321,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)