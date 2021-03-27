testlist <- list(m = NA_integer_, n = 724249387L)
result <- do.call(primes::coprime,testlist)
str(result)