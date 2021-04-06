String [][] words ={
           {"the", "quick", "brown", "fox"}, 
           {"jumps", "over"}, 
           {"the", "lazy", "dog"}
          };
for(int r = 0; r<3; r++) {
   for(int c = 0; c<words[r].length; c++) {
     System.out.print(words[r][c] + " ");
   }
}
System.out.println();
for(String[] row: words) {
   for(String word: row) {
     System.out.print(word + " ");
   }}
