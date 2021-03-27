testlist <- list(max = 5766916L, min = -488447360L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)