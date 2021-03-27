testlist <- list(m = c(-2132153984L, 1566202458L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)