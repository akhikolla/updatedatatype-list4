testlist <- list(m = integer(0), n = c(-1475337994L, -1475337994L, 201378509L ))
result <- do.call(primes::coprime,testlist)
str(result)