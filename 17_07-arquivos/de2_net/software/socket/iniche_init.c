/******************************************************************************
* Copyright (c) 2006 Altera Corporation, San Jose, California, USA.           *
* All rights reserved. All use of this software and documentation is          *
* subject to the License Agreement located at the end of this file below.     *
*******************************************************************************                                                                             *
* Date - October 24, 2006                                                     *
* Module - iniche_init.c                                                      *
*                                                                             *                                                                             *
******************************************************************************/

/******************************************************************************
 * NicheStack TCP/IP stack initialization and Operating System Start in main()
 * for Simple Socket Server (SSS) example.
 *
 * This example demonstrates the use of MicroC/OS-II running on NIOS II.
 * In addition it is to serve as a good starting point for designs using
 * MicroC/OS-II and Altera NicheStack TCP/IP Stack - NIOS II Edition.
 *
 * Please refer to the Altera NicheStack Tutorial documentation for details on
 * this software example, as well as details on how to configure the NicheStack
 * TCP/IP networking stack and MicroC/OS-II Real-Time Operating System.
 */

#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>
#include <io.h>
#include <fcntl.h>
/* MicroC/OS-II definitions */
#include "../simple_socket_bsp/HAL/inc/includes.h"

#include "../simple_socket_bsp/system.h"

#include "dm9000a.h"

/* Simple Socket Server definitions */
#include "simple_socket_server.h"
#include "alt_error_handler.h"

/* Nichestack definitions */
#include "../simple_socket_bsp/iniche/src/h/nios2/ipport.h"
#include "../simple_socket_bsp/iniche/src/h/tcpport.h"
#include "../simple_socket_bsp/iniche/src/h/libport.h"
#include "../simple_socket_bsp/iniche/src/nios2/osport.h"
#include "basic_io.h"
#include "LCD.h"
#include "altera_avalon_pio_regs.h"
/* Definition of task stack for the initial task which will initialize the NicheStack
 * TCP/IP Stack and then initialize the rest of the Simple Socket Server example tasks.
 */
OS_STK    SSSInitialTaskStk[TASK_STACKSIZE];

/* Declarations for creating a task with TK_NEWTASK.  
 * All tasks which use NicheStack (those that use sockets) must be created this way.
 * TK_OBJECT macro creates the static task object used by NicheStack during operation.
 * TK_ENTRY macro corresponds to the entry point, or defined function name, of the task.
 * inet_taskinfo is the structure used by TK_NEWTASK to create the task.
 */
TK_OBJECT(to_ssstask);
TK_ENTRY(SSSSimpleSocketServerTask);

struct inet_taskinfo ssstask = {
      &to_ssstask,
      "simple socket server",
      SSSSimpleSocketServerTask,
      4,
      APP_STACK_SIZE,
};

/* SSSInitialTask will initialize the NicheStack
 * TCP/IP Stack and then initialize the rest of the Simple Socket Server example
 * RTOS structures and tasks.
 */
void SSSInitialTask(void *task_data)
{
  INT8U error_code;

  /*
   * Initialize Altera NicheStack TCP/IP Stack - Nios II Edition specific code.
   * NicheStack is initialized from a task, so that RTOS will have started, and
   * I/O drivers are available.  Two tasks are created:
   *    "Inet main"  task with priority 2
   *    "clock tick" task with priority 3
   */
  alt_iniche_init();
  netmain();

  /* Wait for the network stack to be ready before proceeding.
   * iniche_net_ready indicates that TCP/IP stack is ready, and IP address is obtained.
   */
  while (!iniche_net_ready)
    TK_SLEEP(1);

  /* Now that the stack is running, perform the application initialization steps */

  /* Application Specific Task Launching Code Block Begin */

  printf("\nSimple Socket Server up\n");

  /* Create the main simple socket server task. */
  //TK_NEWTASK(&ssstask);

  /*create os data structures */
  //SSSCreateOSDataStructs();

  /* create the other tasks */
  //SSSCreateTasks();

  /* Application Specific Task Launching Code Block End */

  /*This task is deleted because there is no need for it to run again */
  //error_code = OSTaskDel(OS_PRIO_SELF);
  //alt_uCOSIIErrorHandler(error_code, 0);
  LCD_Init();
  int sw, but;
  //uint32_t volatile * volatile userhw_base = (uint32_t*) USER_HW_0_BASE;
  char Text[16] = "Requisitando aq";
  LCD_Show_Text(Text);
  char Text00[16] = "arquivoA.txt   ";
  char Text01[16] = "arquivoB.txt   ";
  char Text10[16] = "arquivoC.txt   ";
  char Text11[16] = "invalido.txt   ";
  char ArqI[32] = "ARQ INVALIDO !!!ARQ INVALIDO !!!";
  char p1[16];
  char p2[16];
  char flag = 0; //0-> escolhendo, 1->scroll
  char lastbut = 0x0F;
  unsigned int linha1=0;
  unsigned int linha2=16;
  char choice = 0;
  struct sockaddr_in sa;
  int res;
  int SocketFD, SocketBW;
  char reqA[6]= "queroa";
  char reqB[6]= "querob";
  char reqC[6]= "queroc";
  char buf[2000];
  char tmstmp[16];

  SocketFD = socket(PF_INET, SOCK_STREAM, IPPROTO_TCP);
  SocketBW = socket(PF_INET, SOCK_STREAM, IPPROTO_TCP);
  printf("Socket criado\n");
  memset(&sa, 0, sizeof sa);
  sa.sin_family = AF_INET;
  sa.sin_port = htons(8910); // ALTERAR PORTA A SER UTILIZADA AQUI
  res = inet_pton(AF_INET, "192.168.15.2", &sa.sin_addr); //ALTERAR O IP DO SERVIDOR AQUI
  if (connect(SocketFD, (struct sockaddr *)&sa, sizeof sa) == -1) {
	perror("connect failed");
	close(SocketFD);
	exit(EXIT_FAILURE);
  }

  //---Faz requisi��o pro servidor
   if (send(SocketFD, "tmstmp", sizeof("tmstmp"), 0) < 0) //Envia requisi��o para o servidor
	{
		perror("Send()");
		exit(EXIT_FAILURE);
	}else{
		printf("Requisi��o para servidor: tmstmp\n");
	}
   //Recebe timestamp do servidor
   if (recv(SocketFD, tmstmp, sizeof(tmstmp), 0) < 0) //exemplo de recebimento
  	    {
  	        perror("Recv()");
  	        exit(EXIT_FAILURE);
  	    }else{

  	    	printf("Msg recebida do servidor: %s\n", buf);

  	    	//memcpy(buf, p1, 16 * sizeof(char));
  	}

    printf("Abrindo conex�o com cliente\n");
  	sa.sin_port = htons(8900); //Abre conex�o com cliente na porta 8900

  	while(1){
  		int b= 0;

  		IOWR_ALTERA_AVALON_PIO_DATA(USER_HW_0_BASE,0xff);

  		b =IORD_ALTERA_AVALON_PIO_DATA(USER_HW_0_BASE)

  		printf("led position %d\n",b);

  		delay(1);
  	}



  	if (connect(SocketBW, (struct sockaddr *)&sa, sizeof sa) == -1) {
  	  perror("Falha na conex�o do segundo socket\n");
  	  close(SocketFD);
  	  exit(EXIT_FAILURE);
  	} else {
  	 printf("Conex�o com cliente funcionando\n");
  	}

  //while (1){
	//conectar nios e ficar pollando os dados
  	if (send(SocketBW, tmstmp, sizeof(tmstmp), 0) < 0) //exemplo de envio
  	{
  		perror("Send()");
  		exit(EXIT_FAILURE);
  	}else{
  		printf("Mensagem enviada pelo Nios para cliente 1: %s\n", tmstmp);
  		printf("Teste int 1: %d\n", toInt(tmstmp));
  	}

  	msleep(10);
  //}

  	while (0){
	  	/*
	    if (send(SocketFD, buf, sizeof(buf), 0) < 0) //exemplo de envio
	    {
	        perror("Send()");
	        exit(EXIT_FAILURE);
	    }else{
	    	printf("Msg enviada: %s\n", buf);
	    }
	    if (recv(SocketFD, buf, sizeof(buf), 0) < 0) //exemplo de recebimento
	    {
	        perror("Recv()");
	        exit(EXIT_FAILURE);
	    }else{
	    	printf("Msg recebida: %s\n", buf);
	    	memcpy(buf, original, 12 * sizeof(char));
	    }
	    msleep(1000);*/
	  	sw = IORD_ALTERA_AVALON_PIO_DATA(SWITCH_PIO_BASE) & 0x03;
		but = IORD_ALTERA_AVALON_PIO_DATA(BUTTON_PIO_BASE) & 0x0F;

		  	if(flag == 0) // estado de escolha
		  	{
		  		if(sw==0){LCD_Line2(); LCD_Show_Text(Text00);}
		  		if(sw==1){LCD_Line2(); LCD_Show_Text(Text01);}
		  		if(sw==2){LCD_Line2(); LCD_Show_Text(Text10);}
		  		if(sw==3){LCD_Line2(); LCD_Show_Text(Text11);}
		  		if(but == 13 && but != lastbut)
		  		{
		  			flag = 1;
		  			if(sw == 0)
		  			{
		  				choice = 1;
		  			    if (send(SocketFD, reqA, sizeof(reqA), 0) < 0) //exemplo de envio
		  			    {
		  			        perror("Send()");
		  			        exit(EXIT_FAILURE);
		  			    }else{
		  			    	printf("Msg enviada: queroa\n");
		  			    }
		  			    if (recv(SocketFD, buf, sizeof(buf), 0) < 0) //exemplo de recebimento
		  			    {
		  			        perror("Recv()");
		  			        exit(EXIT_FAILURE);
		  			    }else{
		  			    	printf("Msg recebida: %s\n", buf);
		  			    	memcpy(p1, buf, 16 * sizeof(char));
		  			    	memcpy(p2, &buf[16], 16 * sizeof(char));
		  			    }
		  			}else if(sw == 1)
		  			{
		  				choice = 2;
		  			    if (send(SocketFD, reqB, sizeof(reqB), 0) < 0) //exemplo de envio
		  			    {
		  			        perror("Send()");
		  			        exit(EXIT_FAILURE);
		  			    }else{
		  			    	printf("Msg enviada: querob\n");
		  			    }
		  			    if (recv(SocketFD, buf, sizeof(buf), 0) < 0) //exemplo de recebimento
		  			    {
		  			        perror("Recv()");
		  			        exit(EXIT_FAILURE);
		  			    }else{
		  			    	printf("Msg recebida: %s\n", buf);
		  			    	memcpy(p1, buf, 16 * sizeof(char));
		  			    	memcpy(p2, &buf[16], 16 * sizeof(char));
		  			    }
		  			}else if(sw == 2)
		  			{
		  				//TransmitPacket(arq3,0x06);
		  				choice = 3;
		  			    if (send(SocketFD, reqC, sizeof(reqC), 0) < 0) //exemplo de envio
		  			    {
		  			        perror("Send()");
		  			        exit(EXIT_FAILURE);
		  			    }else{
		  			    	printf("Msg enviada: queroc\n");
		  			    }
		  			    if (recv(SocketFD, buf, sizeof(buf), 0) < 0) //exemplo de recebimento
		  			    {
		  			        perror("Recv()");
		  			        exit(EXIT_FAILURE);
		  			    }else{
		  			    	printf("Msg recebida: %s\n", buf);
		  			    	memcpy(p1, buf, 16 * sizeof(char));
		  			    	memcpy(p2, &buf[16], 16 * sizeof(char));
		  			    }
		  			}else if(sw == 3)
		  			{
		  				//TransmitPacket(arq4,0x06);
		  				choice = 4;
		  				memcpy(p1, ArqI, 16 * sizeof(char));
		  				memcpy(p2, &ArqI[16], 16 * sizeof(char));
		  			}
		  		}
		  	}else if(flag == 1) // scroll
		  	{
		  		LCD_Line1();
		  		LCD_Show_Text(p1);
		  		LCD_Line2();
		  		LCD_Show_Text(p2);
		  		// if dos botoes
		  		if(but == 11 && but != lastbut)
		  		{
		  			if(linha2<1984){
		  				linha1+=16;
		  				linha2+=16;

		  			}
		  		}else if(but == 7 && but != lastbut)
		  		{
		  			if(linha1>=16){
		  				linha1-=16;
		  				linha2-=16;
		  			}
		  		}else if(but==13 && but!=lastbut)
		  		{
		  			flag = 0;
		  			linha1 = 0;
		  			linha2 = 16;
		  			LCD_Clear();
		  			LCD_Show_Text(Text);
		  		}

		  		if (choice != 4){
		  			memcpy(p1, &buf[linha1], 16 * sizeof(char));
			    	memcpy(p2, &buf[linha2], 16 * sizeof(char));
		  		}

		  	}

		  	lastbut=but;

	    msleep(100);
  }
}

/* Main creates a single task, SSSInitialTask, and starts task scheduler.
 */

int main (int argc, char* argv[], char* envp[])
{
  
  INT8U error_code;

  DM9000A_INSTANCE( DM9000A_0, dm9000a_0 );
  DM9000A_INIT( DM9000A_0, dm9000a_0 );

  /* Clear the RTOS timer */
  OSTimeSet(0);

  /* SSSInitialTask will initialize the NicheStack
   * TCP/IP Stack and then initialize the rest of the Simple Socket Server example
   * RTOS structures and tasks.
   */
  error_code = OSTaskCreateExt(SSSInitialTask,
                             NULL,
                             (void *)&SSSInitialTaskStk[TASK_STACKSIZE],
                             SSS_INITIAL_TASK_PRIORITY,
                             SSS_INITIAL_TASK_PRIORITY,
                             SSSInitialTaskStk,
                             TASK_STACKSIZE,
                             NULL,
                             0);
  alt_uCOSIIErrorHandler(error_code, 0);

  /*
   * As with all MicroC/OS-II designs, once the initial thread(s) and
   * associated RTOS resources are declared, we start the RTOS. That's it!
   */
  OSStart();
  
  while(1); /* Correct Program Flow never gets here. */

  return -1;
}

void delay(int a){
	volatile int i = 0;
	while (i<a*10000000)i++;
}

int toInt(char a[]) {
  int c, sign, offset, n;

  if (a[0] == '-') {  // Handle negative integers
    sign = -1;
  }

  if (sign == -1) {  // Set starting position to convert
    offset = 1;
  }
  else {
    offset = 0;
  }

  n = 0;

  for (c = offset; a[c] != '\0'; c++) {
    n = n * 10 + a[c] - '0';
  }

  if (sign == -1) {
    n = -n;
  }

  return n;
}
