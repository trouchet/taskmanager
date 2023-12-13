# Makefile

# Compiler
JC = javac

# JAR
JAR = jar

# Flags
JFLAGS = -g

# Source files
SRC = Task.java TaskManager.java Main.java

# Output directory
OUTDIR = out

# Main class
MAIN = Main

# JAR file
JARFILE = taskmanager.jar

# Targets
all: compile run

compile:
	@mkdir -p $(OUTDIR)
	$(JC) $(JFLAGS) -d $(OUTDIR) $(SRC)

run:
	java -cp $(OUTDIR) $(MAIN)

jar: compile
	$(JAR) cfe $(JARFILE) $(MAIN) -C $(OUTDIR) .

jar-run: jar
	java -jar $(JARFILE)

clean:
	rm -rf $(OUTDIR) $(JARFILE)

.PHONY: all compile run jar jar-run clean