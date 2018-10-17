---
layout:    page
title:     O Personagem
permalink: /book/o-personagem
---

## Capítulo 3. O Personagem

A unidade básica de uma representação é o personagem.

Em RPG há dois tipos de personagem:
o personagem-jogador (PJ) e o personagem não-jogador (PnJ).

Personagem-jogador é aquele que é controlado por um jogador.
PnJ é aquele que é definido pelo sistema e/ou controlado pelo mestre do jogo.

O personagem é criado a partir de pontos iniciais de personagem,
que são distribuídos por diferentes seções,
tudo registrado em uma ficha de personagem.

### Pontos de personagem

Quando da criação do personagem,
suas “qualificações” é definida contrapondo seus pontos com o da média dos
demais personagens.

Porém, em linhas gerais, há uma relação padrão de pontuação para personagens,
que pode ser usada como referência na criação de cada um tendo em vista
que tipo de indivíduo ele deverá ser:

| **10 pontos** | indivíduo abaixo da média |
| **20 pontos** | indivíduo mediano         |
| **30 pontos** | indivíduo excepcional     |
| **40 pontos** | herói padrão de aventuras |
| **50 pontos** | super-herói               |

Tipicamente heróis de aventuras são criados com 40 pontos.

### Seções

A ficha que define as características deve ser dividida em seções
para facilitar a gerência de seus atributos.

#### Estatísticas

A primeira seção são as estatísticas, ou *stats*.
Há dois tipos de *stats*: primárias e secundárias.

##### Estatísticas primárias

*Stats* primárias são “compradas” como pontos de personagem.
Cada ponto equivale a 1 nível de *stat*.

As *stats* primárias são:

- **F** (força) determina sua força física;
- **D** (destreza) determina sua habilidade;
- **S** (cognição) determina sua percepção e saúde mental;
- **V** (vitalidade) determina sua saúde física;
- **R** (resistência) determina sua rigidez e resistência física.

O valor de cada *stat* varia entre 1 e 10, com exceções.
O valor mediano é **7** (sete).

###### Força F

Cada nível de Fₑ (força efetiva) representa:

- Um item leve de carga que o personagem pode carregar sem se cansar;
- 5Kg que o personagem consegue erguer;
- 2m que o personagem consegue arremessar um peso leve;
- 10m que o personagem consegue arremessar um peso com giro;
- 10cm de altura que o personagem consegue saltar;
- 50cm de distância que o personagem consegue pular.

Algumas dessas tarefas oferecem um redutor natural a ser aplicado à F
para se calcular a Fₑ.

###### Destreza D

A destreza é usada majoritariamente como nível básico
no cálculo de Nₑ de tarefas que requerem precisão e habilidade.

###### Cognição S

A abreviação é S pois originalmente o nome era “sabedoria”,
porém “cognição” é um nome muito mais preciso.

É usada como nível básico no cálculo de Nₑ de tarefas que requerem inteligência
ou percepção e resistência psicológico-emocional.

###### Vitalidade V

Representa a capacidade de recuperação física,
resistência a doenças e intempéries.

É usada como nível básico no cálculo de Nₑ na recuperação de danos e saúde
em geral.

###### Resistência R

Representa a resistência física do personagem e funciona como redutor de danos
de contusão, em casos especiais até de corte.

##### Estatísticas secundárias

*Stats* secundárias são calculadas a partir das stats primárias.

- **PF** (pontos de fadiga) quantidade cansaço e dano de contusão
  que o personagem é capaz de suportar;
- **DB** (dano básico) quantidade de dano que o personagem consegue
  inflingir com as mãos;
- **Vm** (velocidade média) velocidade que o personagem consegue se deslocar;
- **PS** (pontos de sanidade) quantidade de *stress* mental
  que o personagem pode suportar;
- **PV** (pontos de vida) quantidade de ferimentos
  que o personagem pode suportar.

###### Pontos de fadiga PF

Seu valor máximo é igual a F.

Sempre que o personagem se cansa,
faz esforço extra ou sofre contusão leve, perde PF.
Sempre que descansa, recupera PF.

Quando personagem perde mais de 5PF, 1 do valor é descontado de PV também,
5 representando ferimento real.

Um personagem com menos de 1PF está automaticamente incapacitado
(desmaiado, imobilizado ou fraco, de acordo com o bom senso do mestre)
e deverá “descansar” até recuperar pelo menos PF1.

De acordo com a quantidade de PF, os resultados dos testes são diferentes.
As definições de “sucesso decisivo”, “sucesso”, “falha” e “falha crítica”
serão apresentados quando virmos testes de habilidade.

Os testes são feitos usando V como N.
Caso PF esteja negativo, seu valor será usado como redutor no cálculo de Nₑ.

O primeiro com PF&nbsp;≤&nbsp;0 é realizado assim a quantidade de PF
cai a zero ou menos.

**Primeiro teste com PF&nbsp;≤&nbsp;0:**

| Sucesso decisivo | personagem fica com 1PF        |
| Sucesso          | nada acontece                  |
| Falha            | personagem perde a consciência |
| Falha crítica    | perde a consciência e 2PF      |

Enquanto o personagem estiver com menos PF do que o máximo,
continuará realizando os testes:

**Sem descanso:**

| Condição | Sucesso decisivo |    Sucesso    |  Falha  |    Falha crítica    |
|:--------:|:----------------:|:-------------:|:-------:|:-------------------:|
| PF ≤ 0   | recupera 1PF     | nada acontece | desmaia | desmaia e perde 1PF |
| PF > 0   | não realiza teste                                                |

**Com descanso:**

| Condição  | Sucesso decisivo |    Sucesso    |     Falha     |    Falha crítica    |
|:---------:|:----------------:|:-------------:|:-------------:|:-------------------:|
| PF &lt; 0 | fica com 0PF     | recupera 1PF  |    desmaia    | desmaia e perde 1PF |
|    0PF    | recupera tudo    | recupera 1PF  |    desmaia    | desmaia e perde 1PF |
| PF &gt; 0 | recupera tudo    | recupera 1PF  | nada acontece |    perde 1PF        |

**Observação:** sempre que o personagem perde PF,
todos os testes do turno seguinte recebe como redutor
a quantidade de PF perdida.

###### Velocidade média Vm

Apesar do nome (*média*),
representa a velocidade máxima que o personagem é capaz de correr em m/s.

É calculada como a média aritmética (daí *média*) entre D ou F, o que for maior,
e V ,com um redutor igual ao nᵧ (nível gigante) mais um.

Esta é a velocidade em corrida rasa.

Então, um personagem com V7, D5 e F4 terá Vm igual a 5m/s:

```
(V7 + D5) ÷ 2  = N6
N6 - (nᵧ0 + 1) = 5m/s
```

TODO
