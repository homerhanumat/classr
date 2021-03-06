% Generated by roxygen2 (4.0.1): do not edit by hand
\name{DropBomb}
\alias{DropBomb}
\title{Delete a User's .rstudio Folder}
\usage{
DropBomb(dom=NULL,user=NULL,key=NULL,passwordfile=NULL)
}
\arguments{
\item{dom}{the domain name}

\item{user}{user's username}

\item{key}{Your key to decrypt your password}

\item{passwordfile}{File containing your encrypted password.}
}
\value{
Side effects:  the targeted user has no .rstudio folder, until he/she logs on again.
}
\description{
Used to delte the .rsudio folder of a user whose problems
cannot be addressed by less drastic measures.
}
\examples{
\dontrun{
DropBomb(dom="WORK", user="jdoe1",assign="HW01",key="loveR",
      passwordfile="myLittleSecret.txt")
}
}
\author{
Homer White \email{hwhite0@georgetowncollege.edu}
}

