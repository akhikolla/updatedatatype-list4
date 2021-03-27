testlist <- list(m = c(435814400L, -99998829L, 170120805L, 416287231L, 1316803636L,  2997071L, -417857436L, -406005967L, 396549702L, -1340628258L,  1186725888L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)