testlist <- list(n = -671088641L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)