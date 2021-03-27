testlist <- list(n = 201322112L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)