testlist <- list(m = c(343712896L, 13369344L, 16840490L, -1479678704L, 553000960L,  -286331154L, -286331154L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)