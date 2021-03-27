testlist <- list(dn = 0L, p = 0, x = c(1.4620033046105e+113, 1.06399912715412e+248,  2.4404769475054e-152, 3.79442416006077e-321, NaN, -5.41358585766507e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)