testlist <- list(dn = 16777215L, p = 0, x = c(-1.35575682603588e-305, -Inf,  2.26730663040238e-306, -2.2671474289338e-306, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)