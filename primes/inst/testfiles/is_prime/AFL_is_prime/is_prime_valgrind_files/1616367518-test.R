testlist <- list(x = c(218959117L, 218959117L, NA, 218959117L, 218959117L ))
result <- do.call(primes::is_prime,testlist)
str(result)