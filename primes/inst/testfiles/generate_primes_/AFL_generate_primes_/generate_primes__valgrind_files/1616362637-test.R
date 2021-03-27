testlist <- list(max = 1449945489L, min = 235560303L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)