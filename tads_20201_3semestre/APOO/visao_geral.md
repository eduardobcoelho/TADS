# CAF

### 1. **Resumo**

O CAF (Controle de Ambiente Físicos), é um sistema que se propõe a realizar cadastro de funcionários e salas. Nele será possível fazer reservas, postar avaliações e gerar dados para melhor manutenção e manejo das salas. Será um sistema web, ou seja, com uso exclusivo restringido ao acesso à internet.

### 2. **Cliente**

O Tribunal Regional do Trabalho (TRT) precisa informatizar o modo como acontece a reserva de ambientes físicos para evitar custos adicionais e perda de tempo em diversos processos. 

### 3. **Problema**

#### 3.1. Controle de acesso físico
   
Atualmente o Tribunal Regional do Trabalho da 21ª Região (TRT-21) possui diversos serviços disponibilizados ao público em geral que se deslocam às dependências do Tribunal e se faz necessário o controle deste acesso físico. Ou seja, não há sistema que facilite e controle os acessos físicos de servidores, magistrados, advogados e o público em geral.

### 4. **Escopo**

#### 4.1. O CAF é:

- O CAF é um sistema web de controle de acessos físicos de funcionalidade limitada a acesso à internet.

#### 4.2. O CAF não é:

- Um sistema que marca reuniões.

#### 4.3. O CAF faz:

- Reserva e agendamento de salas

- Cancelamento de salas agendadas e/ou reservadas

- Cadastramento de salas e funcionários

- O registro de uso/reserva de salas (histórico)

#### 4.4. O CAF não faz:

- Cadastramento de funcionário e salas sem acesso à internet

- Reserva, agendamento e desabilitação de salas sem acesso à internet

- Cadastramento de salas e funcionários de forma autônoma

- Reserva de salas automaticamente

- Desabilitação de salas de forma autônoma

- Agendamento de salas autonomamente

- Execuções de funções do sistema sem acesso à internet

- Marcar reuniões

### 5. **Usuários**

#### 5.1. Administradores

Utilizam o sistema para cadastrar e remover funcionários e ambientes físicos.

#### 5.2. Funcionários

Utilizam o sistema para realizar reservas/agendamentos de salas e, se desejado, comentar e avaliar sobre.

### 6. **Requisitos funcionais**

- Cadastro de funcionários e ambientes físicos por parte dos administradores

- Reservar e agendar salas por parte dos funcionários

- Registrar e mostrar um histórico de uso/reservas/agendamentos de salas

- Avaliar o ambiente físico após o uso

### 7. **Requisitos não-funcionais**

- O sistema deve ser desenvolvido com a linguagem Python, usando o framework Django.

- O sistema deve ser um sistema web.

- O SGBD (Sistema de Gerenciamento de Banco de Dados) utilizado é o MySQL.

- Deve-se ser usada a linguagem de marcação HTML para criação de páginas web que representarão a interface de interação com o usuário.

- Para estilizar a interface interativa, o CSS deve ser incorporado ao HTML.

- JavaScript deve ser utilizado para manipulação de dados no navegador.

- A arquitetura do sistema deve ser a MVT (Model-View-Template) adotada pelo Django para desenvolvimento de sistemas.

- O sistema não deve permitir acesso concorrente para evitar possíveis problemas.

### 8. **Regras de negócio**

- RN01 – O funcionário tem que estar cadastrado para executar todas as ações que o CAF permite.

- RN02 – Os administradores do sistema são responsáveis pelo cadastramento e desabilitação das salas (ambientes físicos)

- RN03 – Os administradores são responsáveis pela definição das restrições de acesso dos funcionários de acordo com a hierarquia

- RN04 – Apenas funcionários autorizados poderão fazer reservas de sala

- RN05 – As reservas só podem ser feitas se houverem salas disponíveis em horários comerciais

- RN06 – Quando agendamento for o caso, o funcionário deve comparecer na hora/data prevista para fazer o login e ter a chave da sala

- RN07 – Em entregas de chaves, o funcionário deverá fazer login para confirmar a entrega

- RN08 – O uso de salas são registradas para cada funcionário (histórico)