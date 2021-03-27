testlist <- list(m = c(15466545L, -488749568L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)