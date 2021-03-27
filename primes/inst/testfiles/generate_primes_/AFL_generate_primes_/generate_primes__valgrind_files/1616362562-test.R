testlist <- list(max = -690563370L, min = 14079702L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)