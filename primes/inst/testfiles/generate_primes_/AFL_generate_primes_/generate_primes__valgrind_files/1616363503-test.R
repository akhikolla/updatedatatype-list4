testlist <- list(max = 50332649L, min = 1644232702L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)