testlist <- list(m = integer(0), n = NA_integer_)
result <- do.call(primes::coprime,testlist)
str(result)