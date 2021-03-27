testlist <- list(dn = 0L, p = 0, x = c(1.72888828772664e-260, 9.78544559151917e-150,  3.46320292606949e-289, 5.41382793180802e-312, 1.73186105468294e-255,  1.93131662327141e-314, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)