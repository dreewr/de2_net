# de2_net

Projeto de Lógica Reconfigurável de criação de conexão TCP/IP através de Sockets

-- André Luiz Rodrigues dos Santos
-- RA1500759-UTFPR
-- Luís Henrique Beltrão Santana
-- RA906867-UTFPR
-- 20190404

  -  Objetivos:
    - Criar um projeto com comunicação entre cliente-servidor usando protocolo TCP/IP, integrando a FPGA, o processador Nios e componentes VHDL

  - Estrutura do projeto consiste em:
   - Componente do Nios criado pelo Qsys e controlado por um código em C, modificado a partir do tutorial fornecido na página 
      - A partir do tutorial fornecido pelo professor, foi criado um projeto qif dentro da pasta de2_net
   - Componente RTC, escrito em VHD, que contém um divisor para funcionar sempre em 1MHz
      - A ser inserido 
      - Projeto do RTC isolado pode ser encontrado na pasta "rtc"
   - Códigos em python para criar um servidores usando protocolo TCP/IP e se comunicar via ethernet com o Nios usando sockets
      - Primeiro servidor se comunica com o Nios e envia o timestamp atual
      - Segundo cliente, que pode ser tanto um cliente python como outra placa, requer atráves de um socket envia uma mensagem e recebe continuamente o timestamp (fornec)

 
 - Abrindo o projeto
    - Será necessário gerar novamente os componentes do Qsys, adicionar o componente e os arquivos gerados como de costume
    - Compilar o projeto, ligar o cabo ethernet na placa em um ponto de rede e rodar o projeto na placa pelo programmer 
    - Abrir o Eclipse, ir em File> Switch Workplace e procurar escolher a pasta "software" dentro do projeto "de2_net"
    - Dar um "clean" no projeto simple_socket e no respectivo bsp
    - No arquivo C "iniche_init" alterar o IP nessa linha
       res = inet_pton(AF_INET, "192.168.15.2", &sa.sin_addr); //ALTERAR O IP DO SERVIDOR AQUI
    - Após descobrir o IP correto da máquina que está abrindo o projeto, alterar os arquivos "tcpserver.py", "tctclient.py" que estão na pasta raiz do projeto
    - Dar um "build" no projeto através da instrução "Build All" disponível na aba "Project" 
    - É aconselhável na primeira compilação ir em "Run Configurations", e em "Project" selecionar "Enable browse ...ELF File" escolher manualmente o ELF file do respectivo projeto, cuidadndo para pegar o ELF da pasta correto
     - Usando o CMD e tendo o python instalado, rode os servidores
   <img src = "/cmd1.PNG"  width="1000" height="200">
       
   <img src = "/cmd2.PNG"  width="1000" height="200">

    - Em seguida rode o projeto do Eclipse. O resultado esperado deve ser algo parecido com isso
    <img src = "/conected.PNG"  width="1000" height="500">
    
 - Problemas encontrados e workarounds:  
    - O tutorial fornece um componente qsys bastante complexo, e percebemos que será trabalhoso refatorar a entidade top-level para um
      componente vhdl, ainda estamos no processo de ver como integrar o RTC pronto
    - Devido a um bug bastante estranho tivemos que (para essa entrega) reverter o código[desse commit](https://github.com/dreewr/de2_net/commit/ef3e521d36fa8d3e6ca5a2e7a84a81874908963e) para uma versão mais simples, nenhuma solução para o bug foi encontrada e nem resetando todos os elementos do projeto o bug sumiu.
      
     

- TODOS:
  
  - Alterar o tamanho do buffer de recebimento pra conseguir trabalhar com o timestamp no formato de bits e fazer as conversões devidas
  - Integrar o RTC com o projeto high-level (o problema vai ser usar o arquivo vhdl em conjunção ) e fazer com que o cliente 
  - Terminar a lógica de troca de arquivos entre o Nios e o servidor depois da integração do RTC
  - Criar uma demonstração, vídeos etc
  
  
