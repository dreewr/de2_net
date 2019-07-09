# de2_net

Projeto de Lógica Reconfigurável de criação de conexão TCP/IP através de Sockets

-- André Luiz Rodrigues dos Santos
-- RA1500759-UTFPR
-- Luís Henrique Beltrão Santana
-- RA906867-UTFPR
-- 20190404

  ->Estrutura do projeto consiste em:
   - Componente do Nios criado pelo Qsys e controlado por um código em C, modificado a partir do tutorial fornecdio
      - A partir do tutorial fornecido pelo professor, o componente Nios tem diversos módulos
   - Compoonente RTC, escrito em VHD, que contém um divisor para funcionar sempre em 1MHz
   - Um código em python para criar um servidor usando protocolo TCP/IP e se comunicar via ethernet com o Nios usando sockets
 
 - [Demo da integração do componente Qsys](-)
 
 - Modificações do tutorial
    - 
    
   - Problemas encontrados e workarounds:
      - O tutorial fornece um componente qsys bastante complexo, e percebemos que será trabalhoso refatorar a entidade top-level para um
      componente

- TODOS:
  - Alterar a lógica do servidor em python para fornecer um determinado tempo
  - Integrar o RTC com o projeto high-level (o problema vai ser usar o arquivo vhdl em conjunção )
  - Terminar a lógica de troca de arquivos entre o Nios e o servidor 
  
  
