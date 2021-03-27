testlist <- list(m = c(505290270L, 505290270L, 505290270L, 505290270L, 505290270L,  505289758L, 505290270L, 505290270L, 505290242L, -14803426L, 505282560L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)