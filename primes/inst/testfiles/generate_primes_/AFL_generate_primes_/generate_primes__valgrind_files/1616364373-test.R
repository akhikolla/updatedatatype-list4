testlist <- list(max = 1566375936L, min = 235560202L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)