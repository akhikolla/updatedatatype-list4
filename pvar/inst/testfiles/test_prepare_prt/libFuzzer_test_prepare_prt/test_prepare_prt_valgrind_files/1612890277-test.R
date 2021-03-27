testlist <- list(p = 1.3202428078733e-192, x = c(NaN, NaN, 4.22540068569861e+212,  Inf, 2.17980931559419e-106, 2.85298798370192e-304, NaN, -2.31974637722545e+289,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, -Inf, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, 7.2911220195564e-304, Inf, -5.40379589655599e+274,  -8.4454613967629e+270, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)