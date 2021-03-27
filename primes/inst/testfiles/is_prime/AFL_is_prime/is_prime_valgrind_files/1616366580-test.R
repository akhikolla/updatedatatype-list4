testlist <- list(x = c(-434827241L, 2130837504L, 33620225L, 16843009L, 16843009L,  16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)