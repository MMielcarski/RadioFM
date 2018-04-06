#include <Wire.h>
#include <LiquidCrystal.h>
LiquidCrystal lcd ( 11, 12, 2, 3, 4, 5 );

void setup() {
  
  lcd.begin(8,2);
  lcd.setCursor(0,0);
  lcd.print("test");
  lcd.setCursor(0,1);
  lcd.print("test dwa");
}

void loop() {
  // put your main code here, to run repeatedly:

}
