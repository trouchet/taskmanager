# Makefile

# Compiler
JC = javac

# Flags
JFLAGS = -g

# Source files
SRC = Task.java TaskManager.java Main.java

# Output directory
OUTDIR = out

# Main class
MAIN = Main

# Targets
all: compile run

compile:
	@mkdir -p $(OUTDIR)
	$(JC) $(JFLAGS) -d $(OUTDIR) $(SRC)

run:
	java -cp $(OUTDIR) $(MAIN)

clean:
	rm -rf $(OUTDIR)

.PHONY: all compile run clean
