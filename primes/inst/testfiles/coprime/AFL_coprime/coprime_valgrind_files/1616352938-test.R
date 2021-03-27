testlist <- list(m = integer(0), n = c(536870656L, NA, 67108895L))
result <- do.call(primes::coprime,testlist)
str(result)