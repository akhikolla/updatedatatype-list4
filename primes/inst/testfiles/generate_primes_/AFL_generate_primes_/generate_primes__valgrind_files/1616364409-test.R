testlist <- list(max = -1819044973L, min = 33686163L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)