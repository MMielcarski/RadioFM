
#include <Wire.h>
#include <LiquidCrystal.h>
#include <TEA5767Radio.h>
#include <EEPROM.h>

#define one 7
#define two 6
#define LICZBAOPCJI 5

#define trojkaGD 99.90
#define trojkaWR 100.20
#define antyradioGD 92.00
#define antyradioWR 106.90


    int indPoz;
    int indZnak;

 int pozycja = 0;
 int opcje = 0;
 int menu = 0;
 
char alfabet [26] = {'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','w','x','y','z',' '};
char tab_Nazwa[25][9] = {{"Trojka  "},{"Antyrdio"},{"RAM     "},{"Luz     "}};
float tab_Czest[25] = {trojkaWR, antyradioGD, 89.80, 91.60};
char tab_Opcje[5][17] = {{"Edytuj  nazwe   "},{"Edytuj  czest.  "},{"Usun    stacje  "},{"Dodaj   stacje  "},{"Cofnij          "}};

  LiquidCrystal lcd ( 11, 12, 2, 3, 4, 5 );
  TEA5767Radio radio = TEA5767Radio();      //inicjacja radia


  void edytujNazweStacji ( int numerStacji )
  {
    wyswietlStacje( numerStacji );
    while(!(digitalRead(two) == LOW))
    {
      lcd.setCursor(indPoz,0);
      if(digitalRead(one)==LOW)       
              { 
                delay(200);
                indZnak++;
                  if( indZnak == 24 ) 
                    indZnak = 0;
              } 
      lcd.print(alfabet[indZnak]);
    }
            delay(250);
            tab_Nazwa[numerStacji][indPoz] = alfabet[indZnak];
            indPoz ++;
            
    if(indPoz == 9) indPoz = 0;
    
  }
  

  void wyswietlOpcje(int Ind)
    {
     // lcd.clear();
     for(int i = 0; i<8; i++)
      {
        lcd.setCursor(i,0);
        lcd.print(tab_Opcje[Ind][i]);
      }

      for (int j = 8; j <16; j++)
        {
          lcd.setCursor(j-8,1);
          lcd.print(tab_Opcje[Ind][j]);
        }
    }


  int liczbaStacji()    // zwraca ilosc zapisanych stacji
  {
    int ind = 0;
    while(tab_Czest[ind] != 0)
    {
      ind++;
    }
    return ind;
  }


  void wyswietlStacje (int nrSt)    // wyswietla nazwe stacji oraz jej czestotliwosc
  {
          // lcd.clear();        
                
             for(int i=0;i<8;i++)
             {
             lcd.setCursor(i,0);
              if(tab_Nazwa[nrSt][i] == NULL) 
                i = 8;
              else
             lcd.print(tab_Nazwa[nrSt][i]);
             }
             
           lcd.setCursor(0,1);
           lcd.print(tab_Czest[nrSt]);
           if(tab_Czest[nrSt] < 100)
           {
             lcd.setCursor(5,1);
             lcd.print(" ");
           }
  }


  void ustawDomyslna(int nrSt)    
  {
    wyswietlStacje(nrSt);
    radio.setFrequency(tab_Czest[nrSt]);       //ekran poczatkowy - stacja domyslna  
  }

  
  void setup()  //--------------------------SETUP ------------------------------------------------------------
  {  
    lcd.begin(8,2);      //inicjacja lcd
    pinMode (one,INPUT_PULLUP);  //przycisk 1
    pinMode (two,INPUT_PULLUP);  //przycisk 2
    
    
    Wire.begin();

    ustawDomyslna(0);
    

    for (int i = 0; i<liczbaStacji(); i++)    // zapis ustalonych stacji do pamieci eeprom
      {
     //   EEPROM.put(i+1 , tab_Czest[i]);
      }

    /*  for ( int j = liczbaStacji(); j++)
        {
          EEPROM.put(liczbaStacji()+1 , 
        }*/
  }
  
  void loop() //--------------------------------petla glowna ---------------------------------------------------------
  { 

    
  
    while(digitalRead(one)==HIGH && digitalRead(two)==HIGH){      // "wyciszenie" arduino
    delay(50);}
//    edytujNazweStacji(0);

  switch (menu)
  {
    case 0:         // menu wyboru stacji
    
      if(digitalRead(one)==LOW)       //przelaczanie stanu przycisku 1 (pozycja)
      { 
        delay(350);
        pozycja++;
          if( pozycja == liczbaStacji() ) 
            pozycja = 0;
      }
                    
          wyswietlStacje(pozycja);    // wyswietlenie stacji z tablicy
    
      if(digitalRead(two)==LOW)       // wlaczenie wybranej stacji przyciskiem nr dwa
      { 
        delay(300);
        radio.setFrequency(tab_Czest[pozycja]);
      }

      if(digitalRead(one) == LOW && digitalRead(two) == LOW)    // wlaczenie menu opcji
        {
          delay(600);
          menu = 1;
          opcje = 0;
          wyswietlOpcje(opcje);
        }
    break;
    
    case 1:     // menu wyboru opcji
    
       if(digitalRead(one)==LOW)       //przelaczanie stanu przycisku 1 (opcje)
              { 
                delay(300);
                opcje++;
                  if( opcje == LICZBAOPCJI ) 
                    opcje = 0;
              }  
              
       wyswietlOpcje(opcje);        // wyswietlenie opcji z tablicy

       
       if(opcje == 0 && digitalRead(two) == LOW)    // tryb edycji nazwy stacji
       {
            indPoz = 0;
            indZnak = 0;
            delay(400);
            while(!(digitalRead(one) == LOW && digitalRead(two)))
            {
            edytujNazweStacji(pozycja);
            }
            indPoz = 0;
            indZnak = 0;
       }

       if(opcje == 4 && digitalRead(two) == LOW)      // powrot do menu wyboru stacji
          {
            menu = 0;
          }
    break;
  }  
}

     
   




 

