---
layout:    page
title:     Linhas Gerais
permalink: /book/linhas-gerais
---

## Capítulo 2. Linhas Gerais

As principais influências do {{ site.title }} foram
[GURPS](http://www.sjgames.com/gurps/),
[Generic Fuzion](https://rtalsoriangames.files.wordpress.com/2013/01/fuzion1.pdf)
e
[Compacto](https://claudiotorcato.wordpress.com/2009/02/13/sistema-de-rpg-compacto/).

Do GURPS, o sistema herda a lógica de regras e a abordagem generalista.

De Generic Fuzion, herda a forma de lidar com níveis de habilidade e
estatísticas.

O Compacto influencia muitas decisões ao longo das adaptações dos outros dois
sistemas.

Assim como os três sistemas originais,
{{ site.title }} utiliza apenas um tipo de dado, o d₆,
de forma inspirada no GURPS:
quando menor o valor numa jogada de habilidade, melhor o resultado.

Os demais materiais usados também são muito inspirados nos três sistemas:
simples e de fácil acesso.

### Princípios básicos

Os quatro princípios fundamentais que orientaram toda a criação do sistema são:

1. Dinamismo: O sistema numérico e os cálculos devem ser simples e rápidos para
  não prejudicar a fluidez da sessão.
1. Acessibilidade: Os objetos necessários para o jogo devem ser de fácil acesso
  – caderno, lápis, borracha e dados de seis faces –
  para que o sistema não se torne um mecanismo elitista.
1. Generalidade: As regras devem ser flexíveis o suficiente para lidar com
  situações imprevistas, sendo o mais livres de tabelas possível.
1. Inteligibilidade: Para que os jogadores possam se dedicar à representação,
  o sistema deve ser intuitivo.

### Referências simples


A quantificação de valores do sistema deve ser o mais simples possível,
evitando ao máximo o uso de tabelas,
que devem ser usadas essencialmente como exemplos.

Nível de habilidade determina o quão fácil uma tarefa é de ser realizada:
quanto maior o nível de habilidade, menos chance de falha.

Nível básico é o valor base, de referência, que varia de indivíduo para
indivíduo e de tempos em tempos, mas é imutável em um período.
Será representado pela letra N.

De acordo com a dificuldade da tarefa em especial naquele momento,
o nível de habilidade pode sofrer modificadores.
Caso a tarefa seja mais fácil, o nível é acrescido de um bônus equivalente;
caso seja mais difícil, o nível é deduzido de um redutor equivalente.

O nível é então somado a todos os modificadores de dificuldade,
e então recebe um modificador de ajuste caso ele esteja fora da faixa permitida.

Se o valor estiver abaixo de 2, será reajustado para 2;
se estiver acima de 10, será reajustado para 10.

Este valor final é chamado nível efetivo, Nₑ.

Para que as referências sejam simples,
a relação entre Nₑ e valores reais precisam ser simples de serem calculados.
Por exemplo:

|  Example   |  Nₑ1  |  Nₑ2  |  Nₑ3  |  Nₑ4  |  Nₑ5  |
|------------|------:|------:|------:|------:|------:|
| Altura     |    1m |    2m |    3m |    4m |    5m |
| Distância  |   10m |   10m |   30m |   40m |   50m |
| Velocidade |  1m/s |  2m/s |  3m/s |  4m/s |  5m/s |
| Tempo      |    1s |    2s |    3s |    4s |    5s |
| Peso       |   1Kg |   2Kg |   3Kg |   4Kg |   5Kg |
| Dados      | 1d₆-4 | 1d₆-3 | 1d₆-2 | 1d₆-1 |   1d₆ |


Uma pequena explicação se faz necessária para a quantidade de dados.

Consideramos que 1d₆ equivale 5, então a relação de dados para Ne é
1&nbsp;:&nbsp;5.
Assim criamos a seguinte relação:

| Nₑ0  | 1d₆-5 || Nₑ11 | 2d₆+1 |
| Nₑ1  | 1d₆-4 || Nₑ12 | 2d₆+2 |
| Nₑ2  | 1d₆-3 || Nₑ13 | 3d₆-2 |
| Nₑ3  | 1d₆-2 || Nₑ14 | 3d₆-1 |
| Nₑ4  | 1d₆-1 || Nₑ15 | 3d₆   |
| Nₑ5  | 1d₆   || Nₑ16 | 3d₆+1 |
| Nₑ6  | 1d₆+1 || Nₑ17 | 3d₆+2 |
| Nₑ7  | 1d₆+2 || Nₑ18 | 4d₆-2 |
| Nₑ8  | 2d₆-2 || Nₑ19 | 4d₆-1 |
| Nₑ9  | 2d₆-1 || Nₑ20 | 4d₆   |
| Nₑ10 | 2d₆   || Nₑ21 | 4d₆+1 |

Sempre buscando o menor valor absoluto de redutor – por exemplo,
+2 em lugar de −3.

Explicando um pouco melhor:

```
(5) = 1d₆

Nₑ0 = (5) − 5 = 1d₆ − 5
Nₑ1 = (5) − 4 = 1d₆ − 4
⋱
Nₑ5 = (5) = 1d₆
Nₑ6 = (5) + 1 = 1d₆ + 1
⋱
Nₑ12 = 2 × (5) + 2 = 2d₆ + 2
⋱
Nₑ19 = 4 × (5) − 1 = 4d₆ − 1
```
