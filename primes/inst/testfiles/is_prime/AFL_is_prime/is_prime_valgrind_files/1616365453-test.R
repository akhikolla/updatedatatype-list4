testlist <- list(x = c(16843009L, 65793L, 16843009L, 16843011L))
result <- do.call(primes::is_prime,testlist)
str(result)