testlist <- list(m = c(-2022411148L, 1953789044L, 1953789088L, 352583680L,  0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)