testlist <- list(max = -1090518273L, min = 1543504131L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)