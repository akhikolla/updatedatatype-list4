testlist <- list(x = 16843009L)
result <- do.call(primes::is_prime,testlist)
str(result)