

# /************ :.Descrição do projeto da disciplina de compiladores.: ************/

## - Este projeto realiza a geração de Entidades e Repositorios em Swift, apartir de um Dataclass definido em DSL.

## - Membros:
## - Breno Medeiros de Oliveira
## - João Paulo 


# /********************************** :.Seções.: ***********************************/

## 1- Equipe do projeto:
### - Breno Medeiros de Oliveira
### - João Paulo

## 2 - Motivação: 
### - Inspirados pela questão da automação na Geração de Código automatico apresentada pelo Professor Luiz em 09/10/20, e como apenas Breno Medeiros está trabalhando diretamente com desenvolvimento de software no momento(mais especificadamente iOS, com linguagem Swift), nos interessamos em poder trazer esse conhecimento academico para aumentar minha produtividade Laboral. Isso principalmente no que diz respeiro a criação de Entidades e Repositorios de requisições REST, que como pode ser visto na pasta "ExemplosDeSaida" deste projeto, são bastante repetitivos e manuais.

## 3 - Exemplos da Linguagem e do Resultado Esperado
### Os exemplos/resultados esperados dessa linguagem podem ser conferidos na pasta "ExemplosDeSaida" deste projeto.

## 4 - Gramática da Linguagem
### Ex: "Evento{nome:String, data: String, local: String, descricao: String, imagem: String}"

## 5 - Descrição do Processo de Geração de Código ou execução
### O processo se dá atravez do fornecimento de uma frase(DSL) em Dataclass, que define: NomeDaClasse e uma listaDeNomeETipoDeCadaAtributoDessaClasse. Então essa DSL é validada atravez da nossa Gramatica criada por nos mesmos, e caso ela seja reconhecida, o programa dá inicio a geração de codigo automatico da seguinte forma:
### Ele cria uma copia dos dois arquivos[ Templates de Entidade e Repositorio ] que se encontram na pasta "templates", e os insere na pasta "swiftGerado". Então é renomeado para os nomes definifivos desses arquivos
### (Ex para criacao de uma classe chamada "Evento": Seriam os arquivos "Evento.swift" e "EventoRepository.swift")
### , então todo o conteudo desses arquivos referentes as classes definidas são preenchidos.

## 6 - Manual de uso do software.
### Basta baixar o projeto para sua maquina e abrir o arquivo Main.java e preencher as variaveis "WORKSPACE_PATH"(com o caminho do diretorio que o projeto se encontra na sua maquina), e "dataclass"(com o dataclass/DSL que se deseja gerar). Agora é so rodar. Obs: estou subindo um video demonstrativo no Youtube monstrando essa execução, nas mensagens privadas desta atividade do classroom.   

# /*********************************************************************************/
