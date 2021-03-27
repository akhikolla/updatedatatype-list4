testlist <- list(m = NA_integer_, n = c(909522486L, -567794709L, 2141722391L ))
result <- do.call(primes::coprime,testlist)
str(result)