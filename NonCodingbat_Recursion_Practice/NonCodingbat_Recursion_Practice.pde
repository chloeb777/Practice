public int countAs(String word){
  if(word.length()==0){
    return 0;
  }
  else if(word.charAt(word.length()-1) == 'a'){
    return 1 + countAs(word.substring(0,word.length()-1));
  }
  else {
     return 0 + countAs(word.substring(0,word.length()-1));
  }
}

public String replaceAs(String word){
  if(word.length()==0){
    return "";
  }
  else if(word.charAt(word.length()-1) == 'a'){
    return "b" + replaceAs(word.substring(0,word.length()-1));
  }
  else {
     return word.charAt(word.length()-1) + replaceAs(word.substring(0,word.length()-1));
  }
}

public String howmanyin(String[] lst_, int pos_) {
  //base case
  if (pos_ == lst_.length-1) { //print the last guy and return sum
    return (lst_[pos_]) + "! Number of Guys: " + lst_.length;
  }
  else { //print name and "the guys behind"
    return lst_[pos_]+ " " + howmanyin(lst_, pos_+1);
  }
}

void setup () {    
  System.out.println("Number of As:");
  System.out.println(countAs("abbabb"));
  System.out.println(countAs("bbaaaababa"));
  System.out.println("Replace As:");
  System.out.println(replaceAs("annan"));
  System.out.println(replaceAs("nananan"));
  String[] line = {"John", "Nick", "Andy", "Bob", "Fred"};
  System.out.println(howmanyin(line, 0));
}
