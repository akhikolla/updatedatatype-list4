testlist <- list(dn = 0L, p = 0, x = c(NaN, 1.39067107873851e-309, 1.89131278341596e-307,  7.29357658121217e-304, 2.35822196739724e-315))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)