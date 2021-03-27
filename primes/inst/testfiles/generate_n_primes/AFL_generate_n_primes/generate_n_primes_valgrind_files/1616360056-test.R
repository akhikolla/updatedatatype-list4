testlist <- list(n = -250871808L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)