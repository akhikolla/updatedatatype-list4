testlist <- list(m = 724249387L, n = c(1933297404L, 1933297404L, 65586900L ))
result <- do.call(primes::coprime,testlist)
str(result)