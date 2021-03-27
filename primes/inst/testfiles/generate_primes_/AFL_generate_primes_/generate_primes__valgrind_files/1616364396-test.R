testlist <- list(max = -66390804L, min = 200016395L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)