testlist <- list(m = c(1701143909L, NA), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)