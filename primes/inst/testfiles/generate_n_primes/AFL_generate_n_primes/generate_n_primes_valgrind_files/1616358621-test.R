testlist <- list(n = 15528008L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)