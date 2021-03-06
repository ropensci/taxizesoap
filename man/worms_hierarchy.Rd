% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/worms_hierarchy.R
\name{worms_hierarchy}
\alias{worms_hierarchy}
\title{Hierarchy search}
\usage{
worms_hierarchy(ids = NULL, opts = NULL, iface = NULL, ...)
}
\arguments{
\item{ids}{(numeric) One or more WoRMS AphidID's for a taxon.}

\item{opts}{(character) a named list of elements that are passed to the curlPerform function 
which actually invokes the SOAP method. These options control aspects of the HTTP request, 
including debugging information that is displayed on the console, 
e.g. .opts = list(verbose = TRUE)}

\item{iface}{Interface to WoRMS SOAP API methods. By default we use a previously created object.
If you want to create a new one, use \code{worms_gen_iface}, assign the output to an object, 
then pass it into any \code{worms_*} function. in the \code{iface} parameter.}

\item{...}{Further args passed on to \code{SSOAP::.SOAP}.}
}
\description{
Hierarchy search
}
\examples{
\dontrun{
worms_hierarchy(ids=733271)
worms_hierarchy(ids=123080)
}
}
