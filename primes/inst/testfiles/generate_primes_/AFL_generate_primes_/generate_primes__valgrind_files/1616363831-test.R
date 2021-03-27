testlist <- list(max = 287839496L, min = -1663606L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)