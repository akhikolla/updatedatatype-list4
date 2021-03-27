testlist <- list(m = integer(0), n = c(536870656L, -286331154L, 67108895L ))
result <- do.call(primes::coprime,testlist)
str(result)