% Generated by roxygen2 (4.1.0.9000): do not edit by hand
% Please edit documentation in R/listEventTypes.R
\name{listEventTypes}
\alias{listEventTypes}
\title{Return listEventTypes data}
\usage{
listEventTypes()
}
\value{
Response from Betfair is stored in listEventTypes variable, which
  when parsed from JSON as a list. Only the first item of this list contains
  the required event type identification details.
}
\description{
\code{listEventTypes} simply lists all available event types on the Betfair
exchange.
}
\details{
Useful for finding the relevant event type identification number, which is
then usually passed to further functions.
}
\section{Note on \code{listEventTypeOps} variable}{
 The
  \code{listEventTypeOps} variable is used to firstly build an R data frame
  containing all the data to be passed to Betfair, in order for the function
  to execute successfully. The data frame is then converted to JSON and
  included in the HTTP POST request.
}
\examples{
\dontrun{
listEventTypes()
}
}
\seealso{
\code{\link{loginBF}}, which must be executed first.
}

