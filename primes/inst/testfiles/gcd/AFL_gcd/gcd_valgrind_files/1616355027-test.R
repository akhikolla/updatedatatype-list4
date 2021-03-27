testlist <- list(m = 8160793L, n = c(-1815221204L, 601253144L, -804651264L,  NA, 860713787L, -968889584L, -1475044502L, NA, -1182814578L,  -1415711445L, NA, -1882837573L))
result <- do.call(primes::gcd,testlist)
str(result)