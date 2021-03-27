testlist <- list(max = 235564881L, min = -310965748L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)