testlist <- list(n = 2132363306L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)