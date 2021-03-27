testlist <- list(m = c(-234913793L, 337899460L, 841157632L, -1479678704L,  553000960L, -286331154L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)