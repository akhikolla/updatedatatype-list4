testlist <- list(x = c(NA, -2147409151L, 67109121L, 16843185L, NA))
result <- do.call(primes::is_prime,testlist)
str(result)