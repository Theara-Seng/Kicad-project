// The Code is modified and written by Alok Shaw, the creator of the Youtube channel : www.youtube.com/roboshala and runs an educational blog : www.roboshala.com

#include <ESP8266WiFi.h>
#include<FirebaseArduino.h>
#define FIREBASE_HOST "testing2-54502.firebaseio.com"                     //Your Firebase Project URL goes here without "http:" , "\" and "/"
#define FIREBASE_AUTH "b4R2oYxZ670yhkOUymJUqq2zwd71OqBwQ0JNrh1m"       //Your Firebase Database Secret goes here
#define WIFI_SSID "12345678"                                               //your WiFi SSID for which yout NodeMCU connects
#define WIFI_PASSWORD "theara700"                                      //Password of your wifi network 



#define Relay D2 //D5
int string;
#define led D5 
void setup() 
{  
  Serial.begin(115200);                                                   // Select the same baud rate if you want to see the datas on Serial Monitor
  pinMode(Relay,OUTPUT);
  pinMode(led,INPUT);
  pinMode(D7,OUTPUT);


  
  WiFi.begin(WIFI_SSID,WIFI_PASSWORD);
  Serial.print("connecting");
  while (WiFi.status()!=WL_CONNECTED){
    Serial.print(".");
    delay(500);
  }
  Serial.println();
  Serial.print("connected:");
  Serial.println(WiFi.localIP());
  digitalWrite(Relay,LOW);
  Firebase.begin(FIREBASE_HOST,FIREBASE_AUTH);
   
  Firebase.setInt("btn",0); 
  Firebase.setString("led","ledOFF");
  
}
void firebasereconnect()
{
  Serial.println("Trying to reconnect");
    Firebase.begin(FIREBASE_HOST, FIREBASE_AUTH);
  }

void loop() 
{
  if (Firebase.failed())
      {
      Serial.print("setting number failed:");
      Serial.println(Firebase.error());
      firebasereconnect();
      return;
      }
      

   string=Firebase.getString("btn").toInt();                                        //Reading the value of the varialble Status from the firebase
  
  if(string==1)                                                             // If, the Status is 1, turn on the Relay4
     {
      digitalWrite(Relay,HIGH);
          Firebase.setString("led","LedON"); 
      Serial.println("light 4 ON");
    }
    if (string==0)                                                      // If, the Status is 0, turn Off the Relay4
    { 
                                   
      digitalWrite(Relay,LOW);
      Firebase.setString("led","LedOFF"); 
      Serial.println("light 4 OFF");
    }

   

   
      
    
      
     
    
    
         
    
}
