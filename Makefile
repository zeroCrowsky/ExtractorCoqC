## Flags
DSRC = src
CH = ghc
HFLAGS = --make
SRCS = ${DSRC}/Extractor.hs
EXEC = Extractor

all: ${EXEC}

${EXEC}: ${SRCS}
	${CH} ${HFLAGS} ${SRCS}

clean:
	rm -rf generate/* *~ ${DSRC}/*.hi ${DSRC}/*.o ${DSRC}/${EXEC}
