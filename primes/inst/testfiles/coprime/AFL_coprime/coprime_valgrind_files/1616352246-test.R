testlist <- list(m = 869738899L, n = c(-698017625L, 3362163L, NA))
result <- do.call(primes::coprime,testlist)
str(result)