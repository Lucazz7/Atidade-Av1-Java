package Suporte;


public class Tabelas {
    
     String html = "";
    
     private void Lista_alunos(){
        
        html += "<p>Tabela de medias</p>";  
        html += "<div align=\"left\">";  
        html += "    <table border=\"1\" cellpadding=\"3\" width=\"400\" cellspacing=\"1\">";  
        html += "        <tr><td> Media igual ou maior que: 7 </b></td>             <td>Aluno Aprovado</b></td></tr>";  
        html += "        <tr><td> Media igual a: 6 </td>      <td> Aluno de Recuperação</td></tr>";  
        html += "       <tr><td> Media menor que: 5 </td>            <td> Aluno Reprovado </td></tr>";
        html += "    </table>";  
    }
     public String getLista_alunos(){
        Lista_alunos();
        return html;
    }
    
     public String CalcularMedia(float n1, float n2, float n3, float n4){
         float media = 0;
         media = ((n1 + n2 + n3 + n4) / 4);
         
         return String.format("MEDIA = %.1f", media);
        }
     
    
}
