testlist <- list(m = integer(0), n = c(697552364L, 740546149L, 416284928L ))
result <- do.call(primes::coprime,testlist)
str(result)