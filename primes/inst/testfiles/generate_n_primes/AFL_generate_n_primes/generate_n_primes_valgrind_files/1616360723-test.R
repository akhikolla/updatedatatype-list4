testlist <- list(n = 186249484L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)