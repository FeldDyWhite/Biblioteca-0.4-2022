Program Alexandria; //Data de Nascimento: 13.09.2022

Var ParaDeMinas: String;
Santana: String;
Fonte100V: String;
RespostaPlaca: String;
CondicaoDeRetorno1: Integer;
CondicaoDeRetorno2: Boolean;

//Observaçoes sobre a sequencia a seguir.
//Placa:
//Componentes:
//Defeitos Comuns:
//Teste de Placa:
Begin
  
  Textcolor(lightred);
  Writeln('OBS: Escreva usando letras maiusculas e minusculas!');
  Textcolor(lightgreen);
  Writeln('Qual placa necessita de informação?');
  
  // Placas Utilizadas no caderno
  
  CondicaoDeRetorno1:=1;
  CondicaoDeRetorno2:= True;
  
	While (CondicaoDeRetorno1>1) or (CondicaoDeRetorno2=True) do
	Begin
		CondicaoDeRetorno2:=False;
		Writeln('- Fonte 100V');
	  Writeln('- Fonte 24V');
	  Writeln('- SMU');
	  Writeln('- MBP');
	  Writeln('- KBDS');
	  Writeln('- MBL');
	  Writeln('- CPU Stauebli');
	  Writeln('- DP3');
	  Writeln('- APR');
	  Readln(RespostaPlaca);
		 
  // Fonte de 100V
  If (RespostaPlaca='Fonte 100V') then
  Begin
  	ClrScr;
  	Writeln(' --------- ');
    Writeln(' Capacitores: ');
    Writeln(' 3x - 10u 63V ');
    Writeln(' 1x - 100u 25V');
    Writeln(' 4x - 100u 200V');
    Writeln(' Fusivel: ');
    Writeln(' 2A' );
    Writeln(' --------- ');
    Writeln(' Teste: ');
    Writeln(' - Alimentar a entrada com uma série de 220VCA ');
    Writeln(' - Medir as saídas, devem dar +100V e -100V ');
    Writeln(' --------- ');
    Writeln(' Digite 2 para voltar ao menu. ');
    Read(CondicaoDeRetorno1);
  	CondicaoDeRetorno1:=CondicaoDeRetorno1;
  	ClrScr;
  End;
    
  
  // Fonte 24V
  If (RespostaPlaca='Fonte 24V') then
  Begin
  	ClrScr;
  	Writeln(' --------- ');
    Writeln(' Capacitores: ');
    Writeln(' 3x - 10u 63V ');
    Writeln(' 1x - 100u 25V');
    Writeln(' 4x - 330u 63V');
    Writeln(' Fusivel: ');
    Writeln(' 3.15A' );
    Writeln(' --------- ');
    Writeln(' Teste: ');
    Writeln(' - Alimentar a entrada com uma série de 220VCA ');
    Writeln(' - Medir as saídas, devem dar +24V e -24V ');
    Writeln(' --------- ');
    Writeln(' Digite 2 para voltar ao menu. ');
    Read(CondicaoDeRetorno1);
  	//A linha de codigo abaixo não precisa ser aplicada para que funcione. "Read" ja ira automaticamente atualizar o valor de "CondicaoDeRetorno1".
		//CondicaoDeRetorno1:=CondicaoDeRetorno1;
  	ClrScr;
  End;
  
  // Fonte SMU
  If (RespostaPlaca='SMU') then
  Begin
  	ClrScr;
  	Writeln(' --------- ');
    Writeln(' Capacitores: ');
    Writeln(' 1x - 220u 63V ');
    Writeln(' Transistores: ');
    Writeln(' BC546 - G8-D1 ');
    Writeln(' BC556 - G8-D2 ');
    Writeln(' --------- ');
    Writeln(' Teste: ');
    Writeln(' - Utilizar a pasta SMU que contem as conexões do motor;');
    Writeln(' --------- ');
    Writeln(' Digite 2 para voltar ao menu. ');
    Read(CondicaoDeRetorno1);
		CondicaoDeRetorno1:=CondicaoDeRetorno1;
    ClrScr;
  End;
  
  // Fonte MBP
  If (RespostaPlaca='MBP') then
  Begin
  	ClrScr;
  	Writeln(' --------- ');
    Writeln(' Capacitores: ');
    Writeln(' 2x - 10u 63V ');
    Writeln(' 4x - 100u 63V ');
    Writeln(' 1x - 100u 35V ');
    Writeln(' 2x - 10u 100V ');
    Writeln(' 2x - 470u 50V ');
    Writeln(' 1x - 220u 100V ');
    Writeln(' 2x - 220u 63V ');
    Writeln(' 1x - 680u 63V ');
    Writeln(' Fusivel: ');
    Writeln(' 1x - 4A ');
    Writeln(' --------- ');
		Writeln(' Montar a Giga: ');
    Writeln(' - Caixa MBP para montar a giga;');
    Writeln(' - Alimentar o conector P12 e P4;');
    Writeln(' - Colocr uma carga de 220V 100W no conector P13;');
    Writeln(' --------- ');
    Writeln(' Teste de Freio: ');
    Writeln(' - Ligar as duas fontes ao mesmo tempo; ');
    Writeln(' - Ligar a série e ligar a chave; ');
    Writeln(' - A lampada deve acender por 1.5 segundos, e verificar a integridade da informação usando o ociloscópio na escala de 1 segundo. (Utilizar a configuração de 10V e 500uS, com o trigger em cima da linha');		
		Writeln(' --------- ');
		Writeln(' Digite 2 para voltar ao menu. ');
    Read(CondicaoDeRetorno1);
		CondicaoDeRetorno1:=CondicaoDeRetorno1;
    ClrScr;
  End;
  
    If (RespostaPlaca='KBDS') then
  Begin
  	ClrScr;
  	Writeln(' --------- ');
    Writeln(' Capacitores: ');
    Writeln(' 9x - 10u 100V ');
    Writeln(' 4x - 100u 63V ');
    Writeln(' 2x - 100u 35V ');
    Writeln(' 2x - 220u 63V ');
    Writeln(' 2x - 470u 16V ');
    Writeln(' --------- ');
		Writeln(' Teste: ');
    Writeln(' - Montar a placa na giga; ');
    Writeln(' - Compara as memórias e as APLs; ');
    Writeln(' - Dar algumas batidas em cima do chipe e torcer a placa para ver se esta com mal contato; ');
		Writeln(' --------- ');
		Writeln(' Digite 2 para voltar ao menu. ');
    Read(CondicaoDeRetorno1);
		CondicaoDeRetorno1:=CondicaoDeRetorno1;
    ClrScr;
  End;
  
  // Fonte MBL
  If (RespostaPlaca='MBL') then
  Begin
    Writeln(' BML ');
  End;
  
  // CPU Stauebli
  If (RespostaPlaca='CPU Stauebli') then
  Begin
  	Writeln(' CPU Stauebli ');
  End;
  
  // Fonte de 100V
  If (RespostaPlaca='DP3') then
  Begin
  	ClrScr;
  	Writeln(' --------- ');
    Writeln(' Capacitores: ');
    Writeln(' 6x - 220u 50V ');
    Writeln(' 3x - 10u 63V ');
    Writeln(' 2x - 220u 16V ');
    Writeln(' 1x - 47u 50V ');
    Writeln(' Fusivel: ');
    Writeln(' 2x - 6.3A ');
    Writeln(' 1x - 2A ' );
    Writeln(' 1x - 0.5A ');
    Writeln(' --------- ');
    Writeln(' Teste: ');
    Writeln(' - Alimentar na série com 19VAC o conector; ');
    Writeln(' - Medir as saídas DC, devem dar aproximadamente 19VDC; ');
    Writeln(' --------- ');
    Writeln(' Digite 2 para voltar ao menu. ');
    Read(CondicaoDeRetorno1);
  	CondicaoDeRetorno1:=CondicaoDeRetorno1;
  	ClrScr;
  End;
  
  // Fonte de APR
  If (RespostaPlaca='APR') then
  Begin
  	ClrScr;
  	Writeln(' --------- ');
    Writeln(' Capacitores SMD: ');
    Writeln(' 3x - 1OOu 35V ');
    Writeln(' 1x - 470u 25V ');
    Writeln(' 2x - 10u 34V ');
    Writeln(' 1x - 47u 50V ');
    Writeln(' --------- ');
    Writeln(' Teste: ');
    Writeln(' - Alimentar o conector com 24VDC e aproximadamente 60mA; ');
    Writeln(' - Conectar o sensor junto com a carcaça de aluminio (Reflete o sensor); ');
    Writeln(' - O led verde deve acender, ao colocar um objeto entre o sensor, deve acender o led vermelho; ');
    Writeln(' - Verificar as formas de onda no negativo do diodo ZD4, pino 16 do CI 62004AF, e pino 1 do conector do sensor. ');
		Writeln(' --------- ');
    Writeln(' Digite 2 para voltar ao menu. ');
    Read(CondicaoDeRetorno1);
  	CondicaoDeRetorno1:=CondicaoDeRetorno1;
  	ClrScr;
  End;
//  Erro na digitação.
//  If (RespostaPlaca<>'CPU Stauebli') then
//  Begin
//  	Writeln(' CPU Stauebli ');
//  End;
  
	End;
End.