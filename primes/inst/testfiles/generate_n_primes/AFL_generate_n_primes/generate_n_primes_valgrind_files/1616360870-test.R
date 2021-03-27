testlist <- list(n = 15204352L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)