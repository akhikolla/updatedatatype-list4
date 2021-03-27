testlist <- list(dn = 0L, p = 0, x = c(NaN, 2.06842847014058e+272, NaN, -Inf,  2.06842847014058e+272, 2.06842847014058e+272, 2.06842847014058e+272,  2.06842847014058e+272, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)