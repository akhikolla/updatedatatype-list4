testlist <- list(m = integer(0), n = c(505290270L, 505290270L, 505290270L ))
result <- do.call(primes::coprime,testlist)
str(result)