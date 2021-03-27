testlist <- list(m = c(-671154175L, 338484164L, 841155072L, -1479678704L,  553000960L, -286331154L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)