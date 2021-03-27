testlist <- list(m = c(1195853639L, 1195853639L, 1195853639L, 1195853639L ), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)