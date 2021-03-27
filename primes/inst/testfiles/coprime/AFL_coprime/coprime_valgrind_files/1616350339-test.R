testlist <- list(m = c(-234913793L, -1562491204L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)