testlist <- list(max = 235550052L, min = 200149516L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)