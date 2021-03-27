testlist <- list(n = 370475008L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)