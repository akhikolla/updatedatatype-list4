testlist <- list(max = 234882816L, min = -536614688L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)