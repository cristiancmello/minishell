
all: build_minishell run_minishell

build_minishell:
	gcc -o minishell minishell.c

run_minishell: build_minishell
	./minishell
