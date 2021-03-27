testlist <- list(dn = 454761243L, p = 4.18067227798366e-178, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)