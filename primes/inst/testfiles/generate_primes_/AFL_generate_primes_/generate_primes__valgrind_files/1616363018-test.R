testlist <- list(max = 602328038L, min = 602334950L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)