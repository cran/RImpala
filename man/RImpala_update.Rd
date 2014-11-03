\name{rimpala.update}
\alias{rimpala.update}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Function to execute a SQL statement in Impala}
\description{Executes the given SQL statement, which may be an INSERT, UPDATE, or DELETE statement or an SQL statement that returns nothing, such as an SQL DDL statement.}

%- maybe also 'usage' for other objects documented here.
\arguments{
\item{sql}{
An SQL Data Manipulation Language (DML) statement, such as INSERT, UPDATE or DELETE; or an SQL statement that returns nothing, such as a DDL statement.
}
}
\usage{
rimpala.update(sql)
}
\value{
The row count for SQL Data Manipulation Language (DML) statements or 0 for SQL statements that return nothing
}
\author{
Jonathan Germond \email{jonathan.germond@gmail.com}
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{
\dontrun{
library("RImpala")
rimpala.init()
rimpala.connect(IP="127.0.0.1",port="21050")
res = rimpala.update("INSERT INTO sample_table VALUES(1, 'foo')")
}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
