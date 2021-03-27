testlist <- list(m = c(NA, -2140412948L), n = -13383383L)
result <- do.call(primes::coprime,testlist)
str(result)