#' A function making "pasting" together text a little bit more readable
#'
#' @keywords internal
#'

'%.%' <- function(a, b) paste0(paste(a, collapse="\n"), paste(b, collapse="\n"))
