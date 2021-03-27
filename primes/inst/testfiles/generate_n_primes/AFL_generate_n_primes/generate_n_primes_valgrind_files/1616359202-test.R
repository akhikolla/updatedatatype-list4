testlist <- list(n = 1692729344L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)