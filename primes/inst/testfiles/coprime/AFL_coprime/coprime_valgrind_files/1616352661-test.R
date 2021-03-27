testlist <- list(m = c(8168473L, 2127314835L, 171180031L, -1479682800L, 366747648L,  -286331154L, -286331154L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)