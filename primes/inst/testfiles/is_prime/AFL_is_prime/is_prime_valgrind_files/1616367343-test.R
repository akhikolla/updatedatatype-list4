testlist <- list(x = c(16843009L, NA, 16836609L, 16843009L))
result <- do.call(primes::is_prime,testlist)
str(result)