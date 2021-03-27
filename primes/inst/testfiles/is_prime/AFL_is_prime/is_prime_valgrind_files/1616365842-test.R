testlist <- list(x = c(-434827241L, -1903260019L, -2003730304L, 16843009L,  16974141L, 16777216L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)