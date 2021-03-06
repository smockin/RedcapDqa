% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Helper.R
\name{create_audit_object}
\alias{create_audit_object}
\title{Create RedcapDqa Audit Object}
\usage{
create_audit_object(env)
}
\arguments{
\item{env}{Environment of the calling function.}
}
\description{
Create a prototype object abstracting away the dqa audit process.
}
\details{
This utility function creates the audit object from the other preceding steps in the wrapper function.

This also separates the concerns of the main wrapper function in addition to making it leaner
}
\seealso{
\code{\link{redcap_dqa}}
}
\concept{
RedcapDqa
}

