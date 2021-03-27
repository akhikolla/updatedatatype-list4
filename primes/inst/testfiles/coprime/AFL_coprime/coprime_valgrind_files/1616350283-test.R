testlist <- list(m = c(1448498774L, 1448498774L), n = c(1448498774L, 1448498774L ))
result <- do.call(primes::coprime,testlist)
str(result)