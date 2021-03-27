testlist <- list(m = c(505290270L, 857611806L, 505290270L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)