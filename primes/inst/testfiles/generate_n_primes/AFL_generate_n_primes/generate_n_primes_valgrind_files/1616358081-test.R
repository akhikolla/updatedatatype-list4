testlist <- list(n = 724238336L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)