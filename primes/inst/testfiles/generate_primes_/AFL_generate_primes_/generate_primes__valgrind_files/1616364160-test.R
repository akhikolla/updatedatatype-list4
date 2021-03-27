testlist <- list(max = 1548381289L, min = 192442461L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)