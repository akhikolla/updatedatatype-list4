testlist <- list(m = c(724249387L, NA), n = NA_integer_)
result <- do.call(primes::coprime,testlist)
str(result)