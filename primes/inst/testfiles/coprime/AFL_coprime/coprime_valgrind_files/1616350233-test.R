testlist <- list(m = c(-251633825L, 1600085855L, 1606156288L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)