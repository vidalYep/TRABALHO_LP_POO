# Sistema de Venda de Produtos de Informática

Este é um projeto de um sistema de vendas de produtos de informática, desenvolvido em Java para desktop com integração ao banco de dados MySQL. O sistema inclui funcionalidades de CRUD para produtos, uma tela de login e cadastro de usuários, um mecanismo de permissão de usuários, telas de pagamento, carrinho e uma vitrine da loja.

## Funcionalidades

- **CRUD de Produtos**: Permite criar, ler, atualizar e deletar produtos.
- **Tela de Login e Cadastro**: Usuários podem criar suas próprias contas e fazer login no sistema.
- **Permissão de Usuários**: O sistema possui mecanismos de permissão, com telas exclusivas de acordo com o nível de permissão do usuário.
- **Tela de Pagamento**: Interface para realizar pagamentos.
- **Carrinho de Compras**: Funcionalidade de carrinho onde os usuários podem adicionar e remover produtos antes de finalizar a compra.
- **Vitrine da Loja**: Exibe os produtos disponíveis na loja.

## Pré-requisitos

- **Java JDK**: Certifique-se de ter o Java Development Kit instalado.
- **MySQL**: Necessário para o banco de dados.
- **Biblioteca de Conexão JDBC**: Inclua o arquivo JAR da biblioteca JDBC para conexão com o MySQL.

## Instalação

1. Clone o repositório:
   ```bash
   git clone https://github.com/seuusuario/seurepositorio.git
   
2. Importe o projeto em sua IDE de preferência (Eclipse, IntelliJ, NetBeans, etc).

3. Adicione o arquivo JAR da biblioteca JDBC ao build path do seu projeto. O arquivo JAR pode ser encontrado na pasta lib do repositório.

4. Configure o banco de dados MySQL:

* Crie um banco de dados.
* Importe o script SQL fornecido na pasta sql para criar as tabelas necessárias.
* Atualize o arquivo de configuração do banco de dados (db.properties) com as informações do seu banco de dados (URL, usuário, senha).

## Uso

1. Execute a aplicação a partir da sua IDE.
2. Utilize a tela de cadastro para criar uma nova conta.
3. Faça login com a conta criada.
4. Navegue pelo sistema utilizando as permissões associadas ao seu usuário.

   
## Estrutura do Projeto
* src/: Contém o código fonte do projeto.
* lib/: Contém o arquivo JAR necessário para a conexão JDBC e tambem fora pasta junto com os outros arquivos.
* sql/: Contém o script SQL para criação do banco de dados.
* README.md: Este arquivo com informações sobre o projeto.
  
## Contribuição
Contribuições são bem-vindas! Sinta-se à vontade para abrir issues e pull requests.
