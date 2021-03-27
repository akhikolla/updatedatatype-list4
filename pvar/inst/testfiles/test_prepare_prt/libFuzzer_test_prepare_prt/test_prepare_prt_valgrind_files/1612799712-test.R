testlist <- list(p = -5.21181785181322e+304, x = c(-4.38889956574737e+304,  NaN, -5.48612629852067e+303, NaN, NaN, -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)