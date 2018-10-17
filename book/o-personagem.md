---
layout:    bookpage
title:     O Personagem
permalink: /book/o-personagem
---

## Capítulo 3. O Personagem

A unidade básica de uma representação é o personagem.

Em RPG há dois tipos de personagem:
o personagem-jogador (PJ) e o personagem não-jogador (PnJ).

Personagem-jogador é aquele que é representado por um jogador.
PnJ é aquele que é definido pelo sistema e/ou representado pelo mestre do jogo.

O personagem é criado a partir de pontos iniciais de personagem,
que são distribuídos por diferentes seções,
tudo registrado em uma ficha de personagem.

----------

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

----------

### Seções

A ficha que define as características deve ser dividida em seções
para facilitar a gerência de seus atributos.

----------

#### Estatísticas

A primeira seção são as estatísticas, ou *stats*.
Há dois tipos de *stats*: primárias e secundárias.

----------

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

----------

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

----------

###### Destreza D

A destreza é usada majoritariamente como nível básico
no cálculo de Nₑ de tarefas que requerem precisão e habilidade.

----------

###### Cognição S

A abreviação é S pois originalmente o nome era “sabedoria”,
porém “cognição” é um nome muito mais preciso.

É usada como nível básico no cálculo de Nₑ de tarefas que requerem inteligência
ou percepção e resistência psicológico-emocional.

----------

###### Vitalidade V

Representa a capacidade de recuperação física,
resistência a doenças e intempéries.

É usada como nível básico no cálculo de Nₑ na recuperação de danos e saúde
em geral.

----------

###### Resistência R

Representa a resistência física do personagem e funciona como redutor de danos
de contusão, em casos especiais até de corte.

----------

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

----------

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

----------

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

----------

###### Pontos de sanidade PS


Seu valor máximo é igual a S.

Sempre que o personagem confronta uma realidade que conflita
com seu entendimento de realidade, precisa fazer um teste de cognição.
O nível básico é S, e os modificadores são definidos pelo mestre
conforme a gravidade do choque de realidade.

Os resultados:

| Sucesso decisivo | personagem lida bem com o fato                     |
| Sucesso          | personagem digere o fato com dificuldade           |
| Falha            | personagem perde 1PS                               |
| Falha crítica    | personagem perde metade de seus PS, pelo menos 2PS |

Caso o personagem atinge PS ≤ 0, perde a sanidade, enlouquecendo,
e não pode mais recuperar seus PS.

O procedimento de recuperação é igual ao de PV,
porém a stat usada como N é S em vez de V.

----------

###### Pontos de vida PV

Representa a quantidade de ferimentos que o personagem pode sofrer,
sendo seu máximo igual a sua vitalidade (V).

Sempre que o personagem recebe um golpe cortante ou perfurante, perde PV.
Caso o personagem atinja PV ≤ 0, corre risco de morte.

Assim que o personagem recebe um dano que o deixa com PV ≤ 0
(mesmo que já estivesse assim antes), precisa fazer um teste de V,
tendo como redutor a quantidade de PV negativos.

**Primeiro teste com PV ≤ 0:**

| Sucesso decisivo | recupera 1PV        |
| Sucesso          | nada acontece       |
| Falha            | perde a consciência |
| Falha crítica    | morre               |

Enquanto o personagem estiver com PV negativo e não tiver recebido
os primeiros socorros, deve fazer um teste por minuto com o mesmo cálculo de
Nₑ:

| Sucesso ou sucesso decisivo | nada acontece |
| Falha ou falha crítica      | morre         |

Enquanto o personagem estiver com PV abaixo da quantidade máxima,
deverá fazer um teste de vitalidade por dia,
com o mesmo redutor descrito acima:

| Condição   | Sucesso decisivo | Sucesso      | Falha         | Falha crítica |
|------------|------------------|--------------|---------------|---------------|
| PV &lt; 0  | recupera 2PV     | recupera 1PV | perde 1PV     | morre         |
| PV ≥ 0     | recupera 2PV     | recupera 1PV | nada acontece | perde 1PV     |


Pontos de vida perdidos por amputação não podem ser recuperados,
diminuindo a quantidade máxima de PV.

**Observação:** sempre que o personagem perde PV,
todos os testes do turno seguinte recebe como redutor
a quantidade de PV perdida,
a menos que o PV tenha sido perdido como consequência de muitos PF perdidos.
Então apenas o redutor do PF é aplicado.

----------

#### Vantagens

Vantagens são características qualitativas que alteram positivamente como
o personagem interage como o mundo.

Pode ser PV extra, visão noturna, memória eidética, etc.

O custo de uma vantagem varia de acordo com
como ela melhora a condição do personagem.
Vantagens quantitativas (como PV extra) custam 1 ponto de personagem por nível,
já vantagens qualitativas podem variar de 1 ponto (irrelevante)
a 5 pontos (muito relevante).

----------

#### Desvantagens

Vantagens são características qualitativas que alteram negativamente como
o personagem interage como o mundo.

Pode ser amputado (PV a menos), astigmatismo, síndrome do pânico, etc.
Desvantagens têm custo negativo, ou seja,
garante pontos extra para a composição do personagem.

Seguem a mesma regra que as vantagens, porém negativas:
quantitativas custam -1 ponto por nível,
qualitativas variam em -1 ponto (irrelevante) a -5 pontos (muito relevante).

O mestre deve evitar permitir que os jogadores atribuam a seus personagens
desvantagens com valor absoluto maior que 3 (-4 ou -5).

Não deve ser permitido que personagens tenham mais pontos de desvantagem
que a metade de seus pontos iniciais.

Então um personagem de 40 pontos não pode ter um total de desvantagens
maior que 20.

----------

#### Perícias

Perícias são habilidades geralmente adquiridas pelo personagem.
Funcionam como bônus para tarefas específicas,
e algumas tarefas só são possíveis com a perícia adequada.

Por exemplo,
só é possível operações avançadas de computador com a perícia computação.

Arrombamento de fechadura possui um redutor para cada tipo de fechadura:
uma fechadura difícil pode ter redutor entre −10 e −5,
uma média −3 e uma fácil pode ser −1 ou nada.
Com a perícia arrombamento nível 3,
o Nₑ para arrombar um fechadura −5 é D&nbsp;−&nbsp;5&nbsp;+&nbsp;3,
ou D&nbsp;−&nbsp;2.

Cada nível de perícia custa 1 ponto de personagem.

Um personagem com corrida +3 fará testes de corrida com Ne igual a
D&nbsp;+&nbsp;3.

----------

#### Poder gigante

Eventualmente alguns personagens podem ter alguns *stats* gigantescos
– super-heróis, gigantes, monstros, avatares (poderes divinos), etc.
Nestes casos facilita gerenciá-los e compará-los agrupando-os
conforme a ordem de grandeza de suas *stats*.

Por exemplo, personagens extremamente fortes podem ter F56, ou ainda F128.
Personagens incrivelmente rápidos podem ter D89.

Cada nível de grandeza é chamado “nível gigante”, ou nᵧ,
e é calculado como [(N−1)÷10].

Isso nos leva a uma tabela exemplo:

| nᵧ | mínimo |     | máximo |
|:--:|:------:|:---:|:------:|
|  0 |   N1   | até |   N10  |
|  1 |   N11  | até |   N20  |
|  2 |   N21  | até |   N30  |
|  3 |   N31  | até |   N40  |
|  4 |   N41  | até |   N50  |
|  5 |   N51  | até |   N60  |
|  6 |   N61  | até |   N70  |
|  7 |   N71  | até |   N80  |
|  8 |   N81  | até |   N90  |
|  9 |   N91  | até |  N100  |

E Assim por diante.

----------

#### Poder minúsculo

Podemos extrapolar os níveis gigante para valores negativos:

| nᵧ | mínimo |     | máximo |
|:--:|:------:|:---:|:------:|
| -1 |  N-9   | até |    N0  |
| -2 | N-19   | até |  N-10  |
| -3 | N-29   | até |  N-20  |
| -4 | N-39   | até |  N-30  |
| -5 | N-49   | até |  N-40  |
| -6 | N-59   | até |  N-50  |

**Observação:** poder minúsculo **não** pode ser usado como bônus
onde nᵧ é usado como redutor.
Nesses casos não há modificador.

----------

##### Pontos de vida e fadiga minúsculos

Quanto lidamos com o mundo do muito pequeno, surgem alguns problemas críticos,
como as *stats* secundárias para *stats* primárias negativas.

A forma de lidar com isso é com modificadores associados:
o modificador é igual ao nível gigante multiplicado por -10.

Por exemplo, um personagem com PF-13:
ele está no nᵧ-2, portanto terá um modificador 20,
−2&nbsp;×&nbsp;−10&nbsp;=&nbsp;20.

Mas este modificador deve anotado para ser aplicado a todos os testes.
Então seus pontos de fadiga serão marcados como 7PF/nᵧ-2,
pois −13&nbsp;+&nbsp;20&nbsp;=&nbsp;7.

Caso outro personagem acerte-o um golpe contundente com Fₑ-6,
a forçar receberá o mesmo modificador, sendo ajustada para Fₑ14,
equivalente a 3d6&nbsp;−&nbsp;1 contra seus 7PF.

O mesmo vale para PV.
Todos os cálculos de recuperação são feitos normalmente,
desconsiderando o nível gigante.

----------

#### Poder infinito

Além dos níveis gigante muito altos, ainda há o poder infinito, N∞.

Estes são casos muito raros, onde nenhum teste é necessário:
todos são automaticamente sucessos decisivos.

Então é preciso bom senso do mestre para saber como lidar com esses personagens,
geralmente deuses ou semideuses.

----------

##### Semideuses

Tradicionalmente um semideus é um personagem
que possui duas *stats* primárias infinitas.

----------

##### Deuses

Tradicionalmente um deus é um personagem que possui todas as suas *stats*
primárias em nível gigante,
e ainda pode a cada turno escolher duas *stats* temporariamente infinitas.

----------

### Carga

O mestre do jogo deve dar a cada personagem uma quantidade de dinheiro inicial
para que ele possa adquirir equipamentos.

Tradicionalmente o valor é de mil dólares
– ou mil rúpias em ambientação fantástica.
Caso algum personagem queira mais dinheiro, terá de comprar a vantagem riqueza,
que equivale a mais Rs500 por ponto/nível de riqueza.

O personagem também pode comprometer sua quantidade recursos
para compra de carga com a desvantagem pobreza,
que divide pela metade o valor disponível para cada ponto/nível.

Os preços dos equipamentos comprados devem ser justos
e relacionados aos preços equivalentes a época e local onde a aventura acontece.

A quantidade equipamentos leves que o personagem carrega
não deve ultrapassar o valor da F do personagem.

**Observação:** não é preciso o extremo de comprar roupas,
apesar de coletes, armas e armaduras serem necessariamente cobrados.

----------
