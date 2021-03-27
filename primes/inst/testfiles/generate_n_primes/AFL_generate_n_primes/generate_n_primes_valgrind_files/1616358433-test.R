testlist <- list(n = 654445068L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)