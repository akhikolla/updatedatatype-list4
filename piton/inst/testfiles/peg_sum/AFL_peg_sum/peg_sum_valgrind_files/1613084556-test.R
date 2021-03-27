testlist <- list(x = c("yoawlbljbgyoaaqohlbj", "qoxvgtvrejqbfljmqkfs", "bphsjrtspohml",  "fcopwi", NA, "bxehaaynhdmnsxkbalvi", NA, NA))
result <- do.call(piton::peg_sum,testlist)
str(result)