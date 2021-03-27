testlist <- list(x = 58130389L)
result <- do.call(primes::is_prime,testlist)
str(result)