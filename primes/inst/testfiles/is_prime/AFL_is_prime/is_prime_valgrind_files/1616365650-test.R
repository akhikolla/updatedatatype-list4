testlist <- list(x = c(1075838721L, 16843009L, 16843009L, 16843009L))
result <- do.call(primes::is_prime,testlist)
str(result)