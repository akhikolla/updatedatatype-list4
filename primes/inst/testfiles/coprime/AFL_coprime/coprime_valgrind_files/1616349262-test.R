testlist <- list(m = c(-234913793L, -1366425187L, -184099258L, -1140850688L,  0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)