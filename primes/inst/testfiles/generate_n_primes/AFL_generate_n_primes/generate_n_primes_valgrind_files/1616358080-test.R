testlist <- list(n = 536871496L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)