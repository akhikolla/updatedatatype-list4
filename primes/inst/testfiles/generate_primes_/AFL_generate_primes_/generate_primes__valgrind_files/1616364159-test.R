testlist <- list(max = -344162433L, min = -420774710L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)