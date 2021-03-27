testlist <- list(dn = 7960953L, p = 1.41658795283811e+277, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)