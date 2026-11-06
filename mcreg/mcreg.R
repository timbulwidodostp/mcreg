# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Comparison of Two Measurement Methods Using Regression Analysis Use mcreg (mcr) With (In) R Software
install.packages("mcr")
library("mcr")
# Estimate Comparison of Two Measurement Methods Using Regression Analysis Use mcreg (mcr) With (In) R Software
mcreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mcreg/main/mcreg/mcreg.csv",sep = ";")
x <- mcreg$x
y <- mcreg$y
mcreg <- mcreg(x, y, method.reg = "PaBa")
mcreg_ <- mcreg(x, y, method.reg = "Deming", error.ratio = 1)
summary(mcreg)
summary(mcreg_)
# Comparison of Two Measurement Methods Using Regression Analysis Use mcreg (mcr) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished