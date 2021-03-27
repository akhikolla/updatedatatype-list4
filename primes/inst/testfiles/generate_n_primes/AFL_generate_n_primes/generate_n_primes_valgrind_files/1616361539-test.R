testlist <- list(n = 487152989L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)