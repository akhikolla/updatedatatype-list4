testlist <- list(x = c(65793L, 16843009L, 16843009L, 16843008L))
result <- do.call(primes::is_prime,testlist)
str(result)