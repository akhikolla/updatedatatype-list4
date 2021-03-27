testlist <- list(max = 551812864L, min = 16777472L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)