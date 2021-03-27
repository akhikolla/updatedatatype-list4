testlist <- list(x = c(131072L, NA, NA, 131584L))
result <- do.call(primes::is_prime,testlist)
str(result)