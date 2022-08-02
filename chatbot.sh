#!/bin/bash
#Author: h4k3rpr4tik
#title: chatbot
echo
echo "         **                  **   **                 **"  
echo "        /**                 /**  /**                /** " 
echo "  ***** /**       ******   ******/**       ******  ******"
echo " **///**/******  //////** ///**/ /******  **////**///**/" 
echo " /**  // /**///**  *******   /**  /**///**/**   /**  /**"  
echo " /**   **/**  /** **/  /**   /**  /**  /**/**   /**  /**"  
echo " //***** /**  /**//********  //** /****** //******   //**" 
echo "  /////  //   //  ////////    //  /////    //////     //"  
echo
echo " You are chatting with Tinder Bot"
read -p "Hello, TinderBot this side, What is your name?" name
echo
echo " Hi, Nice to meet you $name"
echo
read -p "Single?(y or n)" r1

if [ $r1 = y ]
   then 
	echo "That's nice! kindly DM me on my Instagram profile @xyz"
   else
	echo "Huh, will find someone else, Thanks!"
fi
read -p "BTW, Where do you live?" place
echo
echo "$place is a very nice place to visit"
echo
read -p "Would you like to sing a song?(y or n)" song

if [ $song = y ]
   then 
	echo "cool, Lets collaborate on starmaker"
	echo "connect with this link https//test.com/"
   else
	echo "Goodbye! then"
fi
