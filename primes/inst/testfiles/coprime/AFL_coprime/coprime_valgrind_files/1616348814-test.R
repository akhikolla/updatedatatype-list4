testlist <- list(m = integer(0), n = c(1677721600L, 2141764431L, -417797308L ))
result <- do.call(primes::coprime,testlist)
str(result)