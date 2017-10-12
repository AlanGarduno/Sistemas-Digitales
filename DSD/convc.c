#include "Stdio.h"
#include "REGx52.h"
#define E P3_1
#define RS P3_0

void retardo2 (unsigned int msegs);
void retardo(unsigned int msegs);
void Clinea();
void limpiar();
void ascii();
void teclado();
unsigned char iniciacion[6]={0x38,0x38,0x38,0x0F,0x01,0x06};
unsigned char menu[18]="1-Hex-Dec2-Dec-Hex";
unsigned char dato[7]="Dato = ";
unsigned char aa,ab,ac,ad,ae,f,g,i,y,t;
unsigned int msegs2,op,j;

void main(){
	RS=0;
while(f<=5){
	P1=iniciacion[f];
	retardo(10);
	f++;}
	RS=1;
	f=0;
	Clinea();
while(f<=17){
	P1=menu[f];
	retardo(10);
	f++;}
	f=0;
	teclado();
	limpiar();
while(f<6){
	P1=dato[f];
	retardo(10);
	f++;}
	f=0;
	op=0;
	
switch (g){
case 1:
 {teclado();
	j=g*0x100;
	op=op+j;
	teclado();
	j=g*0x10;
	op=op+j;
	teclado();
	op=op+g;
	Clinea();
	while(op>=1){
	op--;
	aa++;
	if(aa==0xa){
	aa=0;
	ab++;
	if(ab==0xa){
	ab=0;
	ac++;
	if(ac==0xa){
	ac=0;
	ad++;}}}}
	P1=ad+0x30;
	retardo(10);
	P1=ac+0x30;
	retardo(10);
	P1=ab+0x30;
	retardo(10);
	P1=aa+0x30;
	retardo(10);}
 
break;
case 2:
{teclado();
		j=g*0x3E8;
		op=op+j;
		teclado();
		j=g*0x64;
		op=op+j;
		teclado();
		j=g*0xA;
		op=op+j;
		teclado();
		j=g*0x1;
		op=op+j;
	Clinea();
		j=op&0xF00;
		j=j/0x100;
		ascii();
		j=op&0x0F0;
		j=j/0x10;
		ascii();
		j=op&0x00F;
		ascii();}
break;
	}
	retardo2(1000);}
/****** Teclado ******/
void teclado(){
ini1:	P1=0xF0;
	if(P1==0xF0){
	goto ini1;}
	else{}
	i=P1;
ini2:	P1=0x0F;
	if(P1==0x0F){
	goto ini2;}
	else{}
	y=P1;y=y+i;
	
switch(y){
case 0xEB: //0
	P1=	0x30;
	retardo(300);g=0;
break;
case 0x77: //1
	P1=	0x31;
	retardo(300);g=1;
break;
case 0x7B: //2
	P1=	0x32;
	retardo(300);g=2;
break;
case 0x7D: //3
	P1=	0x33;
	retardo(300);g=3;
break;
case 0xB7: //4
	P1=0x34;
	retardo(300);g=4;
break;
case 0xBB: //5
	P1=	0x35;
	retardo(300);g=5;
break;
case 0xBD: //6
	P1=	0x36;
	retardo(300);g=6;
break;
case 0xD7: //7
	P1=	0x37;
	retardo(300);g=7;
break;
case 0xDB: //8
	P1=	0x38;
	retardo(300);g=8;
break;
case 0xDD: //9
	P1=	0x39;
	retardo(300);g=9;
	break;
case 0x7E: //A
	P1=	0x41;
	retardo(300);g=0x0A;
break;
case 0xBE: //B
	P1=	0x42;
	retardo(300);g=0x0B;
break;
case 0xDE: //C
	P1=	0x43;
	retardo(300);g=0x0C;
break;
case 0xE7: //E
	P1=	0x45;
	retardo(300);g=0x0E;
break;
case 0xED: //F
	P1=	0x46;
	retardo(300);g=0x0F;
break;
default:
	P1=	0x44;
	retardo(300);g=0x0D;
	}}
/****** C-Linea ******/
void Clinea(){
			RS=0;
			P1=0xC0;
			retardo(50);
			RS=1;}
/********* Retardo **********/
void retardo (unsigned int msegs)
{ msegs2=msegs;
	E=1;
	while (msegs2)
		{	for (i=0; i<=225; i++)
			 {t++;}
				t++;
				t++;
				t++;
				msegs2--;}
		E=0;}
/****** Retardo 2 *****/
		void retardo2 (unsigned int msegs)
{ msegs2=msegs;
	while (msegs2)
		{	for (i=0; i<=225; i++)
			 {t++;}
				t++;
				t++;
				t++;
				msegs2--;}}
/****** Limpiar ******/
void limpiar(){
			RS=0;
			P1=0x01;
			retardo(50);
			RS=1;}
/***** Ascii ****/
void ascii(){
if (j<=0x09)
		{P1=j+0x30;}
		else
		{P1=j+0x37;}
		retardo(10);}
