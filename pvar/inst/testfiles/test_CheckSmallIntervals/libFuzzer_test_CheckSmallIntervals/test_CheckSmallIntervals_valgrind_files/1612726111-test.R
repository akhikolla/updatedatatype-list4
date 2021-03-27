testlist <- list(dn = 0L, p = 0, x = c(7.86451834647937e+199, 1.12414666149613e+79,  5.36938359308786e+169, -5.48612406879382e+303, 1.09196180604662e-302,  9.32140195259582e-15))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)