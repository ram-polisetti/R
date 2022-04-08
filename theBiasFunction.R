# To detrmine if weather functions are biased

install.packages('SimDesign')
library('SimDesign')

actual_temp <- c(68.3, 70, 72.4, 71, 67, 70)
predicted_temp <- c(67.9, 69, 71.5, 70, 67, 69)

bias(actual_temp, predicted_temp)
#0.7166667
# Thats pretty close to 0 but the prediction seemed biased towards lower
# temperatures. which means they are'nt as accurate as they could be.

# New game release sales
actual_sales <- c(150, 203, 137, 247, 116, 287)
predicted_sales <- c(200, 300, 150, 250, 150, 300)
# An unbiased model should be closed to zero
bias(actual_sales, predicted_sales)
# -35
# the predicted outcome is larger than the actual outcome which means
# they may be ordering too much stock for release days.
