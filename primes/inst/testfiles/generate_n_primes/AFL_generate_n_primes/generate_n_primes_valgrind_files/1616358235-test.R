testlist <- list(n = -267518196L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)