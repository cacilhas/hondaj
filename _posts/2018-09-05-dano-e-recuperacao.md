---
layout: post
title: Dano e Recuperação
date: 2018-09-05 18:56:44 -0300
tags: básico
permalink: /2018/07/dano-e-recuperação
---

<div class="float-right">
  <img src="/assets/images/d6.jpg" alt="d₆" />
</div>

Relendo a publicação sobre [personagem](/2007/07/personagem), percebi
que a parte de danos está um pouco mal feita, então resolvi refazer.

## Danos por contusão

O nome é autoexplicativo: acontece quando o personagem recebe um impacto forte
de algo que não possui capacidade cortante ou perfurante.

Pode ser uma arma (maça, tacape, bastão…), soco, chute, atropelamento, queda ou
qualquer coisa que possa causar contusão.

Os pontos de dano por contusão são deduzidos do PF. ⅕ dos dados, arredondando
para baixo, são descontados também de PV.

### Calculando pontos de dano em uma contusão

A relação de força **efetiva** com dano por contusão é ⅕Fₑd₆.

Isso equivale à já conhecida tabela Fₑ&nbsp;𝓿𝓼&nbsp;DB:

| Fₑ   | DB      |
|------|---------|
| Fₑ0- | 1d6 - 5 |
| Fₑ1  | 1d6 - 4 |
| Fₑ2  | 1d6 - 3 |
| Fₑ3  | 1d6 - 2 |
| Fₑ4  | 1d6 - 1 |
| Fₑ5  | 1d6     |
| Fₑ6  | 1d6 + 1 |
| Fₑ7  | 1d6 + 2 |
| Fₑ8  | 2d6 - 2 |
| Fₑ9  | 2d6 - 1 |
| Fₑ10 | 2d6     |
| Fₑ11 | 2d6 + 1 |

O cálculo de Fₑ, onde F é a força do personagem que causou o dano:

- Soco: Fₑ = F
- Chute: Fₑ = F + ⅟₁₀(F-1) (arredondado para cima)
- Instrumento leve: Fₑ = F + tamanho em metros
- Instrumento pesado: Fₑ = tamanho em metros × cada 10Kg de peso
- Objeto em movimento: Fₑ = cada 10Kg de peso × velocidade em m/s

O valor ⅟₁₀(F-1) é conveniente por é o nível gigante: 1 a 10 é o 1º nível, 11 a
20 o 2º, 21 a 30 o 3º e assim por diante.

Algums modificadores:

- Para socos e chutes: perícias específicas;
- Objetos moles (que absorvem impacto) apresentam redutores em Fₑ.

#### Quantidade máxima de pontos de danos

Dependendo da parte do corpo atingida, há uma quantidade máxima de pontos de
dano.

Se o golpe for desferido nos membros, o dano máximo será a quantidade total de
PF do personagem atingido divida pela quantidade de membros (geralmente 4).

Se o cálculo de dados atingir a quantidade máxima, o membro estará quebrado, e
o personagem receberá a mesma quantidade de dano em PV em vez de apenas ⅕.

Se o alvo for a cabeça, a quantidade máxima será calculada como a de um membro,
porém será igual a PF se não for suficiente para zerar PF.

Se o alvo for o pescoço, será tratado como dano por corte – a diferença é que,
em vez de decaptação, o personagem soferá esmagamento da traqueia, causando
asfixia.

### Recuperação de pontos de fadiga

Se o personagem estiver com PF0- (zero ou menos), após o golpe e a cada 10s terá
de fazer um teste de vitalidade, tendo como redutor a quantidade negativa de PF.

Ou seja, se tiver PF0, o teste será contra V, se for PF-1 será contra
V&nbsp;-&nbsp;1, se for PF-2 será contra V&nbsp;-&nbsp;2, e assim por diante.

#### Primeiro teste com PF0-

- Sucesso decisivo: vai para PF1
- Sucesso: nada acontece
- Falha: perde a consciência
- Falha crítica: perde a consciência e 2PF

#### Sem descanso

A cada segundo:

| Condição    | Sucesso decisivo | Sucesso       | Falha   | Falha crítica       |
|-------------|------------------|---------------|---------|---------------------|
| PF0-        | recupera 1PF     | nada acontece | desmaia | desmaia e perde 1PF |
| PF positivo | —                | —             | —       | —                   |

PF positivo sem descanso não faz teste.

#### Com descanso

A cada 10s:

| Condição    | Sucesso decisivo | Sucesso       | Falha         | Falha crítica       |
|-------------|------------------|---------------|---------------|---------------------|
| PF negativo | vai para PF0     | recupera 1PF  | desmaia       | desmaia e perde 1PF |
| PF0         | recupera tudo    | recupera 1PF  | desmaia       | desmaia e perde 1PF |
| PF positivo | recupera tudo    | recupera 1PF  | nada acontece | perde 1PF           |

Os testes são realizados enquando o personagem estiver descansando, até que ele
recupere sua quantidade máxima de PF.

## Danos por corte

São danos provodados por objetos cortantes.

A quantidade de pontos de danos é calculada da mesma forma que danos por
contusão, porém são deduzidos diretamente de PV.

A quantidade máxima de pontos de dano também é calculada da mesma forma que
danos por contusão, porém causando:

- membros: amputação do membro;
- cabeça: morte;
- pescoço: decaptação (obviamente morte).

## Dano por perfuração

Caso o objeto seja perfurante, também descontados de PV.

Calculado da mesma forma, porém o máximo depende da bitola do objeto: 1 ponto
para cada 5cm incompletos.

Dano máximo nas partes:

- membros: invalidado;
- cabeça: morte;
- percoço: perfuração da traqueia e consequente afogamento por sangue;
- coração: morte.

### Recuperação de pontos de vitalidade

Se o personagem estiver com PV0-, após o golpe terá de fazer um teste de
vitalidade, tendo como redutor a quantidade negativa de PV, como na recuperação
de contusão, depois disso um teste por dia.

#### Primeiro teste após dano com PV0-

- Sucesso decisivo: recupera 1PV
- Sucesso: nada acontece
- Falha: perde todos os PF e a consciência
- Falha crítica: morte

#### Teste diário de recuperação

| Condição    | Sucesso decisivo | Sucesso       | Falha         | Falha crítica |
|-------------|------------------|---------------|---------------|---------------|
| PV negativo | recupera 2PV     | recupera 1PV  | perde 1PV     | morte         |
| PV0+        | recupera 2PV     | recupera 1PV  | nada acontece | perde 1PV     |

Este teste é realizado até que o personagem recupera sua quantidade máxima de
PF.

Tratamento médico pode funcionar como bônus nos testes. Dependendo do nível
tecnológico, pode até aumentar a quantidade de pontos recuperada.

#### Observação

Pontos de vida perdidos por amputação não podem ser recuperados, redefinindo a
quantidade máxima de PV do personagem.

Isso é registrado como uma desvantagem nova.
