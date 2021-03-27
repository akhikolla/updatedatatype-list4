testlist <- list(x = c(879257661L, 1379166312L, 1751673053L))
result <- do.call(primes::is_prime,testlist)
str(result)