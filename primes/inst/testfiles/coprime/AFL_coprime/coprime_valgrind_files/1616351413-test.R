testlist <- list(m = c(505290270L, 505290270L, 505290270L, 505290270L, -8453514L,  -8453632L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)