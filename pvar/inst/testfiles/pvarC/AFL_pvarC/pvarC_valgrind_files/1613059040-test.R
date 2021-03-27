testlist <- list(LSI = 0L, p = 0, x = c(3.81573682711802e-236, 9.73041595136674e-72,  9.73041595136674e-72, 1.04385549811154e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)