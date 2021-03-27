testlist <- list(n = 1778384896L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)