testlist <- list(n = 352976896L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)