testlist <- list(x = c(18088193L, NA, 16843009L, 16843239L))
result <- do.call(primes::is_prime,testlist)
str(result)