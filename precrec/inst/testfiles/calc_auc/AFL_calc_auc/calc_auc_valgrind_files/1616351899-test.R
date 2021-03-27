testlist <- list(xs = c(-7.45983956433604e-58, 1.26829150093795e-305, NaN,  -1.6715892667771e-314, -2.94598510964126e-125, -6.89815541574793e+108,  8.87955331166315e-307, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)