---
layout:    bookpage
title:     Testes e Disputas
permalink: /book/testes-e-disputas
---

## Capítulo 4. Testes e Disputas

Sempre que há dúvida se uma tarefa pode ser realizada por um personagem,
é realizado um teste contra um nível de habilidade específico
para determinar seu resultado.
A entropia da situação é obtida pelo lançamento
de dois dados de seis faces (2d₆),
cujo resultado é comparado com o nível efetivo de habilidade (Nₑ).

A primeira etapa de um teste consistem em escolher
seu nível de habilidade base e calcular seu nível efetivo.

----------

### Nível de habilidade efetivo

#### Nível base

Para calcular o nível de habilidade efetivo, Nₑ,
precisamos primeiramente determinar qual *stat* será usada como nível base.

Se se trata de uma tarefa de força física, o nível básico é F.

Se for uma tarefa de habilidade, destreza, o nível é D.

Se for uma tarefa intelectual, emocional ou de conhecimento, o nível é S.

Se se trata de algo relacionado à saúde, o nível é V.

Quando em dúvida entre duas *stats*, por exemplo corrida, que pode ser F ou D,
deve ser escolhida a mais alta.

Determinado o nível base, precisamos agora determinar os modificadores.

----------

#### Modificadores

Há diversos tipos de modificadores: dificuldade, perícia, incidental, etc.,
e podem ser qualitativos ou quantitativos.

Modificares qualitativos possuem valores predeterminados,
geralmente variando entre 5 e -5, mas não exclusivamente.

Modificadores quantitativos são calculados a partir de algum valor empírico,
por exemplo, para acertar um alvo num arremesso,
cada 10m completos correspondem a um redutor -1 – 53m impõe um redutor -5.

Apenas uma perícia pode ser usada como modificador.
Ela precisa ser referente à tarefa realizada, e é usada a mais alta.

----------

#### modificadores de ajuste

Após aplicados os modificadores ao nível,
o valor final pode precisar ser ajustado.

Vamos chamar o nível parcial (sem o ajuste) de Nₚ.
Se Nₚ for menor que 2, será aplicado um bônus que o torne Nₑ2.
Se Nₚ for maior que 10, será aplicado um redutor que o torne Nₑ10.

----------

### Jogada de dados

Assim que determinado o Nₑ, são lançados 2d₆, e o resultado é comparado ao Nₑ:

|       Valor        |     Resultado    |
|:------------------:|:----------------:|
|  ≤ Nₚ − 10 e ≤ 10  | sucesso decisivo |
|          2         | sucesso decisivo |
|        ≤ Nₑ        | sucesso          |
|       &gt; Nₑ      | falha            |
|         11         | falha            |
|         12         | falha crítica    |
| ≥ Nₚ − 10 e &gt; 2 | falha crítica    |

Repare que:

- **2 é sempre um sucesso decisivo**;
- **12 é sempre uma falha crítica**;
- 11 pode ser uma falha ou uma falha crítica, dependendo de Nₚ;
- Os valores de 3 a 10 podem ser sucesso ou falha, dependendo de Nₑ,
  e o sucesso ou falha ainda pode ser decisivo ou crítico,
  dependendo de Nₚ.

Exemplos de disputa:

- **Nₚ-5 (Nₑ2):**

| 2         | sucesso decisivo |
| 3 a 4     | falha            |
| 5 ou mais | falha crítica    |

- **Nₚ2:**

| 2      | sucesso decisivo |
| 3 a 11 | falha            |
| 12     | falha crítica    |

- **Nₚ7:**

| 2      | sucesso decisivo |
| 3 a 7  | sucesso          |
| 8 a 11 | falha            |
| 12     | falha crítica    |

- **Nₚ10:**

| 2      | sucesso decisivo |
| 3 a 10 | sucesso          |
| 11     | falha            |
| 12     | falha crítica    |

- **Nₚ15 (Nₑ10):**

| 2 a 5  | sucesso decisivo |
| 6 a 10 | sucesso          |
| 11     | falha            |
| 12     | falha crítica    |

----------

#### Sucesso decisivo e falha crítica

Quando a jogada resultar em sucesso decisivo,
algo excepcionalmente bom deve acontecer, a cargo do mestre.

Quando a jogada resultar em falha crítica,
algo excepcionalmente ruim deve acontecer, também a cargo do mestre.

----------

### Disputa

Ocorre uma disputa quando dois ou mais personagens concorrem para o mesmo fim,
como uma corrida, ou até mesmo um combate.

----------

#### Disputa rápida


A disputa rápida consiste uma jogada completamente diferente do teste padrão.

Cada personagem determina sua própria Nₚ, e o Nₑ é igual ao Nₚ, sem ajuste.

Cada personagem então joga 2d₆ e soma a seu Nₑ.
Quem obtiver o resultado mais alto ganha a disputa.

Se um dos dois jogadores tirar 12 nos dados e o outro não,
ele ganha a disputa independente da soma.

Se um dos dois jogadores tirar 2 nos dados e o outro não,
ele perde a disputa independente da soma.

----------

#### Disputa normal

Numa disputa normal (um combate por exemplo),
após determinados os Nₚ dos personagens,
o modificador de ajuste de cada personagem deve ser aplicado ao outro
na determinação de suas Nₑ.

Então se o primeiro personagem possui Nₚ-1 e o segundo Nₚ5,
o ajuste do primeiro (+3) deve ser aplicado ao segundo também,
tornado os níveis respectivamente Nₑ2 e Nₑ8.

Isso regula também o nível gigante:
se um personagem possui Nₚ12 e o segundo Nₚ10,
o redutor de ajuste do primeiro (-2) será aplicado ao segundo,
tornando os níveis respectivamente Nₑ10 e Nₑ8.

Se algum personagem continuar fora da faixa aceitável (2 a 10),
ele e somente ele receberá novo ajuste.

Cada jogador então faz um teste individual normal.
Se um jogador tiver sucesso e o outro falha, esse ganha a disputa.

Se os dois tiverem sucesso ou os dois falharem, foi empate,
e a disputa continua por mais uma rodada.

Para fins de sucesso decisivo e falha crítica,
devem ser considerados o valores iniciais de Nₚ,
antes de aplicado o ajuste do outro personagem.

Sucessos decisivos e falhas críticas devem ser interpretados
pelo mestre segundo a conveniência.

----------

### Testes típicos

Algumas tarefas são tão frequentes que merecem uma atenção especial.

----------

#### Corrida

São três casos de corrida: solo, disputa rápida e competição.

----------

##### Corrida solo

Corrida solo acontece quando o personagem precisa cobrir
uma distância qualquer rapidamente.

O nível básico de habilidade (N) é F ou D, o que for maior.
Qualquer carga que o personagem estiver carregando é contado como redutor:
-1 para cada (nᵧ&nbsp;+&nbsp;1)&nbsp;×&nbsp;10Kg, considerando F para nᵧ,
exceto poder minúsculo.

A quantidade de PF abaixo do máximo também conta como redutor, por exemplo,
se o personagem tem um máximo de 7PF e estiver com 5PF,
isso implica em um redutor -2.

Personagem com 0PF ou menos não consegue correr.

Ferimentos nas pernas ou que causem dor também implicam em redutor,
a ser definido pelo mestre.
Por exemplo, um joelho machucado impossibilita a corrida,
um ferimento no abdômen pode implicar um redutor -2 ou -3.

A perícia corrida oferece um bônus igual a seu nível.

Considerando todos esses modificadores, calculamos o Nₑ.

A cada período de tempo definido pelo mestre –
normalmente 1s para corridas curtas, 10s para corridas longas,
1min a 10min para corridas muito longas
– o personagem faz um teste de corrida, considerando Vm parar nᵧ:

| Sucesso decisivo | personagem se desloca a Vm + nᵧ + 1      |
| Sucesso          | personagem se desloca a Vm               |
| Falha            | personagem se desloca a Vm/2 e perde 1PF |
| Falha crítica    | personagem não se desloca e perde 2PF    |

O teste se repete até que o personagem fique cansado demais para correr,
ou que atinja seu destino.

----------

##### Disputa rápida de corrida

Acontece quando dois personagens se lançam juntos para alcançar
algum objeto ou distância.

O N será Vm, e os modificadores exatamente os mesmos que da corrida solo.

Se algum personagem estiver mais próximo que outro do objetivo,
este recebe um bônus igual à diferença das distâncias em metros.

É feita então uma disputa rápida, quem vencer alcança o objetivo primeiro.
Caso haja um empate, ambos alcançam ao mesmo tempo.

----------

##### Competição

Acontece quando dois personagens correm por uma distância maior que 10m.
O cálculo de Nₑ é exatamente igual ao da corrida solo.

Cada personagem pratica testes de corrida solo até que cheguem ao objetivo.
As distâncias de cada personagem devem ser recalculadas a cada turno.

Caso nos últimos 10m ambos os personagens estejam próximos,
o último teste é substituído por uma disputa rápida de corrida.


----------

#### Levantamento

Levantamento de peso é outro teste bastante comum.
É realizado quando o personagem tenta erguer mais do que
5KgF (5Kg para cada nível de F).

O N é F. Como redutor temos a diferença entre o peso dividido por 5Kg e F.
Como bônus temos o nível da perícia halterofilismo.

A diferença entre o número máximo de PF
e a quantidade atual também implica em redução.

É feito um teste comum de habilidade:

| Sucesso decisivo | o peso é erguido                                                   |
| Sucesso          | o peso é erguido, e o personagem perde o redutor em PF             |
| Falha            | o peso não é erguido, e o personagem perde o redutor em PF         |
| Falha crítica    | o peso não é erguido, e o personagem perde metade do redutor em PV |

Por exemplo, um personagem com F10,
8PF e halterofilismo 5 tentando erguer um peso de 80Kg.
O peso máximo que o personagem consegue erguer sem teste é de 50Kg.
Passar 30Kg do máximo implica em um redutor -6.
Como faltam 2 pontos para o máximo de PF, isso impõe um redutor -2.

O Nₑ do teste é então 10 + 5 − 6 − 2 = 7:

| Resultado dos dados |           Acontece            |
|:-------------------:|:-----------------------------:|
|         2           | ergue o peso                  |
|       3 a 7         | ergue o peso e perde 8PF      |
|       8 a 11        | não ergue o peso e perde 8PF  |
|      11 e 12        | não ergue o peso e perde 4 PV |

----------

#### Salto

----------

##### Salto em distância

----------

##### Salto em altura

----------

#### Primeiros socorros

----------

#### Direção

----------

##### Cavalgada

----------

##### Pilotagem

----------
