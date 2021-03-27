testlist <- list(m = integer(0), n = c(2127314835L, -301989888L, -301989888L ))
result <- do.call(primes::coprime,testlist)
str(result)