testlist <- list(dn = 0L, p = 0, x = c(1.4620033046105e+113, 3.28559320723671e+180,  3.15600005294544e-153, 3.63372088255387e+228, 5.43230922414976e-312,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)