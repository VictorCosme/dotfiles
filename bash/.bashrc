# Melhorias do terminal
shopt -s checkwinsize    # Ajuste automático do tamanho do terminal
shopt -s globstar        # Busca recursiva usando **
shopt -s histappend


# Arquivos externos
[ -f ~/.bash_aliases ] && source ~/.bash_aliases
[ -f ~/.bash_functions ] && source ~/.bash_functions
[ -f ~/.bash_vars ] && source ~/.bash_vars
