testlist <- list(m = c(-2140412929L, -2140412929L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)