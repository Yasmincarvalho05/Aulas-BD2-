
# Projeto 2 – Banco de Dados II  
### Sistema de Gerenciamento para o Mercado de Imóveis

## Sobre o Projeto

Este projeto faz parte da disciplina de Banco de Dados II, com foco na construção de um sistema de banco de dados relacional voltado para o mercado imobiliário. O sistema contempla todas as etapas fundamentais: levantamento de requisitos, modelagem conceitual/lógica/física, codificação do banco e inserção de dados em massa.

---

## Cronograma e Etapas

### 1ª Semana — Pesquisa e Organização de Grupos
- Pesquisa sobre padrões de modelagem de dados em empresas do setor imobiliário.
- Definição dos grupos e representantes.
- Levantamento de normas ABNT para documentação técnica.

### 2ª Semana — Levantamento de Requisitos e Modelagem
- Discussão entre os representantes dos grupos para definição dos requisitos e regras de negócio.
- Levantamento e estruturação das entidades, atributos e relacionamentos.
- Elaboração dos modelos:
  - Diagrama Entidade-Relacionamento (DER)
  - Modelo Conceitual
  - Modelo Lógico
  - Modelo Físico

### 3ª Semana — Codificação
- Criação do script SQL com as instruções CREATE TABLE, ALTER TABLE e definições de PRIMARY KEY, FOREIGN KEY, CHECK, NOT NULL, etc.
- Garantia de integridade referencial entre as tabelas.
- Implementação de todas as constraints e normalização.

### 4ª Semana — Inserção em Massa e Finalização
- Inserção de aproximadamente 200 registros por tabela, com foco em dados representativos e padronizados.
- Testes de integridade e consistência.
- Documentação final e entrega do projeto completo.

---

## Estrutura do Banco

O sistema é composto por diversas entidades, entre elas:

- Cliente  
- Imobiliária  
- Imóvel  
- Registro  
- Compra  
- Aluguel  
- Avaliação  
- Histórico  
- Proposta  

Todas as tabelas estão devidamente normalizadas e interligadas por relacionamentos com chaves estrangeiras.

---

## Conteúdo do Repositório

- modelo_der.png: Modelo ER desenvolvido  
- script.sql: Script de criação de todas as tabelas e constraints  
- insert_dados.sql: Inserção de dados fictícios para testes  
- README.md: (este arquivo)

---

## Tecnologias Utilizadas

- MySQL para codificação e testes  
- MySQL Workbench / DBeaver para modelagem visual  
- Git & GitHub para versionamento e colaboração  

---

## Diário de Bordo — Relato Semanal

### Semana 1 — Levantamento Inicial e Organização  
Status: Concluído  
Nosso foco foi entender como o mercado imobiliário trabalha com bancos de dados. Fizemos uma pesquisa orientada pelas normas da ABNT sobre estruturação de sistemas e documentação. Definimos os grupos e representantes. Discutimos ideias iniciais de modelagem.

### Semana 2 — Modelagem e Definição de Requisitos  
Status: Concluído  
Nos reunimos para levantar os principais requisitos e regras de negócio. Entidades como compra, aluguel, proposta e histórico foram adicionadas. Finalizamos o DER, modelo lógico e físico.

### Semana 3 — Codificação do Banco  
Status: Concluído  
Implementamos o banco no MySQL com todas as constraints e relacionamentos. Validamos dependências entre tabelas como imóveis, registros e imobiliárias. Codificamos o script.sql.

### Semana 4 — Inserção em Massa e Finalização  
Status: Concluído  
Criamos scripts com 200 inserts por tabela. Corrigimos erros de integridade referencial e chaves duplicadas. Testamos, revisamos e preparamos a apresentação.

---

## Conclusão

Este projeto representou uma experiência completa de desenvolvimento de um banco de dados relacional. Reforçamos conhecimentos de modelagem, normalização e codificação SQL. A organização semanal e o trabalho em equipe foram essenciais para o sucesso da entrega.
