testlist <- list(n = 2122219134L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)