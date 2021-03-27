testlist <- list(n = 673710080L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)