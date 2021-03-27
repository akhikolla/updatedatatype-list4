testlist <- list(n = 1077952576L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)