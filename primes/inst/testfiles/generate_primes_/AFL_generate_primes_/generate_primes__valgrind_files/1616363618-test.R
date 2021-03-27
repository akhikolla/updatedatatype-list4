testlist <- list(max = -385283072L, min = 185469452L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)