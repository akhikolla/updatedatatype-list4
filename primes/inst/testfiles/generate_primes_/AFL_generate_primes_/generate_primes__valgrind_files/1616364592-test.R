testlist <- list(max = 101414922L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)