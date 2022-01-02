#!/usr/bin/env bash

# .stop.sh - Script criado para jogar STOP com seus amigos.
#
# Autor          : Alef Sangoi
# Manutenção     : Alef Sangoi
#
# ------------------------------------------------------------------------- #
# Ao executar esse script, o mesmo irá realizar um grep em todos os arquivos
# para verificar os dados encontrados com a letra sorteada.
#
# Como executar:
#      $ ./stop.sh
# ------------------------------------------------------------------------- #
# Testado em:
# 5.0.17 - release
# ------------------------------------------------------------------------- #

echo "Seja bem vindo ao jogo de Stop!"
echo "O jogo é composto de 05 temas pré-sorteados e 08 rodadas de letras."
echo "Se deseja iniciar o jogo tecle Enter, se deseja cancelar o início tecle [ CTRL + c ]."
read Enter 
echo "[ Digite o primeiro tema: ]"
read tema1
echo "[Digite o segundo tema: ]"
read tema2
echo "[ Digite o terceiro tema: ]"
read tema3
echo "[ Digite o quarto tema: ]"
read tema4
echo "[Digite o quinto tema: ]"
read tema5
echo "Os temas escolhidos foram: "
echo "[ $tema1 / $tema2 / $tema3 / $tema4 / $tema5 ]"
echo "##############################################"
echo "[ Digite a primeira letra sorteada: ]"
read K
grep "^$K" "$tema1.txt"  
grep "^$K" "$tema2.txt"
grep "^$K" "$tema3.txt" 
grep "^$K" "$tema4.txt" 
grep "^$K" "$tema5.txt"
echo "[ Digite sua PONTUAÇÃO nesse round: ]"
read PONTOS1
echo "##############################################"
echo "[ Digite a segunda letra sorteada: ]"
read K
grep "^$K" "$tema1.txt"
grep "^$K" "$tema2.txt"
grep "^$K" "$tema3.txt"
grep "^$K" "$tema4.txt"
grep "^$K" "$tema5.txt"
echo "[ Digite sua PONTUAÇÃO nesse round: ]"
read PONTOS2
echo "#############################################"
echo "[ Digite a terceira letra sorteada: ]"
read K
grep "^$K" "$tema1.txt"
grep "^$K" "$tema2.txt"
grep "^$K" "$tema3.txt"
grep "^$K" "$tema4.txt"
grep "^$K" "$tema5.txt"
echo "[ Digite sua PONTUAÇÃO nesse round: ]"
read PONTOS3
echo "#############################################"
echo "[ Digite a quarta letra sorteada: ]"
read K
grep "^$K" "$tema1.txt"
grep "^$K" "$tema2.txt"
grep "^$K" "$tema3.txt"
grep "^$K" "$tema4.txt"
grep "^$K" "$tema5.txt"
echo "[ Digite sua PONTUAÇÃO nesse round: ]"
read PONTOS4
echo "#############################################"
echo "[ Digite a quinta letra sorteada: ]"
read K
grep "^$K" "$tema1.txt"
grep "^$K" "$tema2.txt"
grep "^$K" "$tema3.txt"
grep "^$K" "$tema4.txt"
grep "^$K" "$tema5.txt"
echo "[ Digite sua PONTUAÇÃO nesse round: ]"
read PONTOS5
echo "#############################################"
echo "[ Digite a sexta letra sorteada: ]"
read K
grep "^$K" "$tema1.txt"
grep "^$K" "$tema2.txt"
grep "^$K" "$tema3.txt"
grep "^$K" "$tema4.txt"
grep "^$K" "$tema5.txt"
echo "[ Digite sua PONTUAÇÃO nesse round: ]"
read PONTOS6
echo "##############################################"
echo "[ Digite a sétima letra sorteada: ]"
read K
grep "^$K" "$tema1.txt"
grep "^$K" "$tema2.txt"
grep "^$K" "$tema3.txt"
grep "^$K" "$tema4.txt"
grep "^$K" "$tema5.txt"
echo "[ Digite sua PONTUAÇÃO nesse round: ]"
read PONTOS7
echo "###############################################"
echo "[ Digite a oitava letra sorteada: ]"
read K
grep "^$K" "$tema1.txt"
grep "^$K" "$tema2.txt"
grep "^$K" "$tema3.txt"
grep "^$K" "$tema4.txt"
grep "^$K" "$tema5.txt"
echo "[ Digite sua PONTUAÇÃO nesse round: ]"
read PONTOS8
echo "###############################################"
TOTAL=$(("$PONTOS1"+"$PONTOS2"+"$PONTOS3"+"$PONTOS4"+"$PONTOS5"+"$PONTOS6"+"$PONTOS7"+"$PONTOS8"))
echo "Parabéns, sua pontuação final foi de:" $TOTAL
echo "Fim de Jogo !!"
echo "###############################################"