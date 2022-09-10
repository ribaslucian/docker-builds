# Remover qualquer container referente a imagem rl-maven.
# ...

# Remover qualquer imagem referente a imagem rl-maven.
# ...

# (Re)Construir a imagem rl-maven.
docker build -f 'dockerfile' -t 'rl-maven' .