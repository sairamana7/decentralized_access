/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package com.decentralized.utility;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
import java.util.Random;

public class GeneratingPairOfKeys {
int publicKey;
int masterKey;
int pKey;
int p;
public int generateFileKey(){
for(int i=1;i<=10;i++){
p =         (int) Math.round(Math.random()*5000);
   // System.out.println("Encryption Key:"+p);
pKey+=p;
}
publicKey =pKey/10;
return publicKey;
}

public int  getSecretKey(){
    for(int i=1;i<=10;i++){
    masterKey+=Math.round(Math.random()*100);
    }

return masterKey/10;
}

int msgKey;
long cipherKey;

public int getMsgKey(){
msgKey =  (int)Math.round(Math.random()*5000);
return msgKey;
}

public long getPublicKey(){
cipherKey = Math.round(Math.random()*100000000);
return cipherKey;
}

long encriptedKey;
public long getEncriptedKey(){
encriptedKey = Math.round(Math.random()*5000000000000000000L);
    //System.out.println("Encryption Key "+i+":"+p);
return encriptedKey;
}
}