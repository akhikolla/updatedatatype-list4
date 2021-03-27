testlist <- list(n = 551811072L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)