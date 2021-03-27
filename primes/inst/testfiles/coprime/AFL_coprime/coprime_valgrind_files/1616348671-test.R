testlist <- list(m = c(-2140412948L, -11554L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)