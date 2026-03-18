# 🛒 Análise de Dados de E-commerce com SQL

## 📌 Objetivo

Analisar dados de um e-commerce para identificar padrões de faturamento, comportamento de vendas e oportunidades de negócio através de consultas SQL.

---

## 📊 Base de Dados

O dataset contém informações sobre:

* Pedidos
* Pagamentos
* Clientes
* Produtos
* Datas de compra

Os dados foram utilizados para simular um cenário real de análise comercial.

---

## ❓ Perguntas de Negócio

Este projeto busca responder:

* Qual é a receita total do e-commerce?
* Como a receita evolui ao longo do tempo?
* Existem padrões de sazonalidade nas vendas?
* Quais categorias de produtos geram mais receita?
* Como está distribuído o faturamento entre clientes/regiões?

---

## 🧠 Análises Realizadas

* Cálculo da receita total
* Análise de faturamento por mês
* Identificação de picos de vendas
* Análise por categoria de produto
* Distribuição de receita por clientes

---

## 📈 Principais Insights

* O e-commerce apresenta faturamento superior a **R$ 16 milhões**, indicando operação de grande volume
* A receita demonstra **variação ao longo dos meses**, sugerindo presença de sazonalidade
* Existem **picos de vendas concentrados em períodos específicos**, possivelmente relacionados a campanhas ou datas comerciais
* Parte significativa do faturamento está concentrada em **determinadas categorias de produtos**
* A receita apresenta **distribuição desigual entre clientes**, indicando possível concentração de valor

---

## 🛠️ Tecnologias Utilizadas

* SQL (PostgreSQL)

---

## 📎 Estrutura das Consultas

As análises foram realizadas utilizando:

* `SUM()` para cálculo de receita
* `GROUP BY` para agregações
* `ORDER BY` para ordenação de resultados
* `DATE_TRUNC()` para análise temporal

---

## 📂 Como Executar

1. Importar os dados para um banco PostgreSQL
2. Executar os scripts SQL disponíveis no repositório
3. Analisar os resultados gerados pelas consultas

---

## 🎯 Conclusão

O projeto demonstra a aplicação de SQL para análise de dados de negócio, permitindo extrair insights relevantes a partir de dados brutos e apoiar a tomada de decisão.
