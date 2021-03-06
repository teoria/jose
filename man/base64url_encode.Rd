% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base64url.R
\name{base64url_encode}
\alias{base64url_encode}
\alias{base64url_decode}
\title{Base64URL encoding}
\usage{
base64url_encode(bin)

base64url_decode(text)
}
\arguments{
\item{bin}{a binary blob to encode}

\item{text}{a base64url encoded string}
}
\description{
The \code{base64url_encode} functions are a variant of the standard base64. They are
specified in Section 5 of RFC 4648 as a URL-safe alternative. They use different symbols
for the 62:nd and 63:rd alphabet character and do not include trailing \code{==}
padding.
}
