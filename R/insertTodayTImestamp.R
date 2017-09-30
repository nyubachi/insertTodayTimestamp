
insertTodayTimestamp <- function() {
  rstudioapi::insertText(paste("### ", Sys.Date(), sep = ""))
}
