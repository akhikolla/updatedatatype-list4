testlist <- list(m = 15368191L, n = c(-955646437L, -33686046L, 0L, 0L, 0L,  0L))
result <- do.call(primes::coprime,testlist)
str(result)