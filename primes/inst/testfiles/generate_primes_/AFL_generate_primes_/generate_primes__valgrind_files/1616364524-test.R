testlist <- list(max = 1262616576L, min = 1111638594L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)