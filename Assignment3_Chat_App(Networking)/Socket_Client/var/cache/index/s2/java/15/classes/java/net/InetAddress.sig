ΚώΊΎ   4 ‘     Cache InnerClasses  
CacheEntry  InetAddressHolder IPv4 I ConstantValue    IPv6    preferIPv6Address Z holder (Ljava/net/InetAddress$InetAddressHolder; nameServices Ljava/util/List; 	Signature 7Ljava/util/List<Lsun/net/spi/nameservice/NameService;>; canonicalHostName Ljava/lang/String; serialVersionUID J-W―γλΫ addressCache Ljava/net/InetAddress$Cache; negativeCache addressCacheInit unknown_array [Ljava/net/InetAddress; impl Ljava/net/InetAddressImpl; lookupTable Ljava/util/HashMap; 7Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Void;>; cachedLocalHost Ljava/net/InetAddress; 	cacheTime maxCacheTime       	cacheLock Ljava/lang/Object; FIELDS_OFFSET UNSAFE Lsun/misc/Unsafe; serialPersistentFields [Ljava/io/ObjectStreamField; *()Ljava/net/InetAddress$InetAddressHolder; <init> ()V readResolve ()Ljava/lang/Object; 
Exceptions  isMulticastAddress ()Z isAnyLocalAddress isLoopbackAddress isLinkLocalAddress isSiteLocalAddress 
isMCGlobal isMCNodeLocal isMCLinkLocal isMCSiteLocal isMCOrgLocal isReachable (I)Z  org.netbeans.ParameterNames timeout  (Ljava/net/NetworkInterface;II)Z netif ttl getHostName ()Ljava/lang/String; (Z)Ljava/lang/String; check getCanonicalHostName getHostFromNameService +(Ljava/net/InetAddress;Z)Ljava/lang/String; addr 
getAddress ()[B getHostAddress hashCode ()I equals (Ljava/lang/Object;)Z obj toString cacheInitIfNeeded cacheAddresses -(Ljava/lang/String;[Ljava/net/InetAddress;Z)V hostname 	addresses success getCachedAddresses +(Ljava/lang/String;)[Ljava/net/InetAddress; createNSProvider 9(Ljava/lang/String;)Lsun/net/spi/nameservice/NameService; provider getByAddress ,(Ljava/lang/String;[B)Ljava/net/InetAddress;  host 	getByName *(Ljava/lang/String;)Ljava/net/InetAddress; @(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress; reqAddr getAllByName A(Ljava/lang/String;Ljava/net/InetAddress;)[Ljava/net/InetAddress; getLoopbackAddress ()Ljava/net/InetAddress; checkNumericZone (Ljava/lang/String;)I s getAllByName0 ,(Ljava/lang/String;Z)[Ljava/net/InetAddress; B(Ljava/lang/String;Ljava/net/InetAddress;Z)[Ljava/net/InetAddress; getAddressesFromNameService checkLookupTable updateLookupTable (Ljava/lang/String;)V ([B)Ljava/net/InetAddress; getLocalHost init anyLocalAddress loadImpl .(Ljava/lang/String;)Ljava/net/InetAddressImpl; implName readObjectNoData (Ljava/io/ObjectInputStream;)V   
readObject writeObject (Ljava/io/ObjectOutputStream;)V <clinit> 
SourceFile InetAddress.java SourceID 0 CompilationID 1543360581041 java/net/InetAddress java/lang/Object java/io/Serializable java/net/InetAddress$Cache java/net/InetAddress$CacheEntry &java/net/InetAddress$InetAddressHolder java/io/ObjectStreamException java/io/IOException java/net/UnknownHostException  java/lang/ClassNotFoundException !                                  
                       
      
 !     
 "     # $    % &    ' (      ) 
 * +   
 ,     -       .  0 1    2     3 4    5 6   2    7     8 9    : ;  <     =  > ?    @ ?    A ?    B ?    C ?    D ?    E ?    F ?    G ?    H ?    I J  <     K L    M  I N  <     K L    O P M  Q R     Q S  L    T  U R   
 V W  L    X T  Y Z    [ R    \ ]    ^ _  L    `  a R   
 b 9   
 c d  L    e f g 
 h i  L    e 
 j k  L    l 	 m n  <     o L    p X 	 q r  <     o L    p 
 q s  <     o L    p t 	 u i  <     o L    p 
 u v  <     o L    p t 	 w x   
 y z  <     o L    { 
 | i  <     o L    p  | }  <     o L    p T 
 | ~  <     o L    p t T 
  v  <     o L    p t 
  i  L    p 
    L    p 	 m   <     o L    X 	  x  <     o
  9     x       L         <     K  L    {     <     K  L    {     <     K L    {   9                                	  
 