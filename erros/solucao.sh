$ pacman -Qo /usr/lib/python3.14/site-packages/more_itertools/py.typed
# ----------------->
#error: No package owns /usr/lib/python3.14/site-packages/more_itertools/py.typed
# indica que o arquivo py.typed do pacote more_itertools não pertence a nenhum pacote instalado, o que pode causar problemas de tipagem em projetos Python que dependem desse arquivo. Para resolver isso, podemos tentar reinstalar o pacote more_itertools usando o gerenciador de pacotes do sistema ou do Python, dependendo de como ele foi instalado originalmente. Se o pacote foi instalado via pip, podemos usar:
$ sudo pip uninstall more-itertools jaraco.functools --break-system-packages
# o sudo neste caso usado pois o pip foi instalado globalmente, e o --break-system-packages é necessário para permitir a desinstalação de pacotes que fazem parte do sistema, como é o caso do more_itertools.
# vamos tentar instalar o mycli novamente
$ yay -S mycli
# o meu foi resolvido


