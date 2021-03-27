testlist <- list(p = 3.882190481151e-265, x = c(1.2771426619177e-309, Inf,  8.1929247071451e-97, 1.25651229656889e-308, NA, NaN, NA, 2.68619386737658e-73,  NaN, -Inf, 3.81534524716822e-217, 1.10696000829506e-317, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)