
void setup()  {

} 

void loop()  {
  for(int fadeValue = 0 ; fadeValue <= 255; fadeValue +=1) {
      analogWrite(0, fadeValue);                
  }
  for(int fadeValue = 255 ; fadeValue >= 0; fadeValue -=1) {
    analogWrite(0, fadeValue);                                    
  }
}


