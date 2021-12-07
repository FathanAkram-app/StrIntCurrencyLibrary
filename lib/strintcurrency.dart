library strintcurrency;

class StrIntCurrency {
  // Indonesian Currency
  String intToStringID(int value, {bool symbol = true}){
    final String str = value.toString();
    String result = "";
    if(symbol == true){
      result += "Rp. ";
    }
    for(var i = 0; i < str.length; i++) {
      if(str.length%3 == 1){
        if(i%3 == 0 && i+1 != str.length){
          result = result + str[i] + ",";
        }else{
          result = result + str[i] ;
        }

      }else if(str.length%3 == 2){
        if(i%3 == 1 && i+1 != str.length){
          result = result + str[i] + ",";
        }else{
          result = result + str[i] ;
        }
      }else{
        result = result + str[i];
      }

    }
    return result+",00";
  }
  int stringToIntID(String value){
    String str = "";
    if(value[0] == "R"){
      str += value.substring(3, value.length-3);
    }else{
      str += value.substring(0, value.length-3);
    }
    
    return int.parse(str.replaceAll(",",""));
  }
}

