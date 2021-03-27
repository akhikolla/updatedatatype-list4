testlist <- list(n = 404229646L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)