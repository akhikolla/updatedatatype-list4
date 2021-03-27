testlist <- list(max = 353703189L, min = 201268757L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)