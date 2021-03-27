testlist <- list(x = c(257L, 16843009L, 17826049L, 16843009L))
result <- do.call(primes::is_prime,testlist)
str(result)