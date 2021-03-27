testlist <- list(n = 17570060L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)