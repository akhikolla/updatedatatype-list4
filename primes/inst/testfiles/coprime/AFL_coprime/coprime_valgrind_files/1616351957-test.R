testlist <- list(m = c(NA_integer_, NA_integer_), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)