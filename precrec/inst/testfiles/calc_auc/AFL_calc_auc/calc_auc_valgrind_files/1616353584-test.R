testlist <- list(xs = c(-1.03845937170697e+34, -1.37377630901601e-231, -1.57300996157235e-76,  8.28583011600012e-315), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)