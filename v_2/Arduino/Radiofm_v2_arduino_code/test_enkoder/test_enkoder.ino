 /* Read Quadrature Encoder
   Connect Encoder to Pins encoder0PinA, encoder0PinB, and +5V.

   Sketch by max wolf / www.meso.net
   v. 0.1 - very basic functions - mw 20061220

*/
// DZIALA //

int val;
int encoder0PinA = 8;
int encoder0PinB = 9;
int encoder0Pos = 0;
int encoder0PinALast = LOW;
int n = HIGH;

void setup() {
  
  pinMode (encoder0PinA,INPUT_PULLUP);
  pinMode (encoder0PinB,INPUT_PULLUP);
  pinMode (7,OUTPUT); //led
  pinMode (10,INPUT_PULLUP); //switch
  
  Serial.begin (9600);
}

void loop() {
  n = digitalRead(encoder0PinA);
  if ((encoder0PinALast == HIGH) && (n == LOW)) {
    if (digitalRead(encoder0PinB) == HIGH) {
      encoder0Pos--;
    } else {
      encoder0Pos++;
    }
    Serial.print (encoder0Pos);
    Serial.print ("/");
  }
  encoder0PinALast = n;

  if(encoder0Pos==5) digitalWrite(7,HIGH);
  if(digitalRead(10)==LOW) digitalWrite(7,HIGH); 
}
