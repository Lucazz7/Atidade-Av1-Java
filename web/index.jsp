<%-- 
    Document   : index
    Created on : 12/05/2021, 18:26:09
    Author     : Lucas
--%>
<%@page import="Suporte.Tabelas" %>
<%@page import="Suporte.Aluno" %>
<%@page import="java.util.List" %>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    
        <h1> Sistema de calcular media escolar </h1>
        
        <%=new Tabelas().getLista_alunos()%>
        
        <div id="Dados_alun0"> 
            <p> Digite suas notas a baixo </p>
            <form action="calcula.jsp" method="get" target="result">
                Nome do aluno: <br><input type="text" name="nome"><br><br>
                Nota1: <br><input type="text" name="n1"><br><br>
                Nota2: <br><input type="text" name="n2"><br><br>
                Nota3: <br><input type="text" name="n3"><br><br>
                Nota4: <br><input type="text" name="n4"><br><br>
                <input type="submit" name="enviar" value="Calcular">
            </form>
        </div>
        <br><br>
        <div id ="retorno">
            <iframe name ="result" width="300" height="100"></iframe>
        </div>
        
        
        <%
        
            
            List <Aluno> aluno = new ArrayList<Aluno>();

            aluno.add(new Aluno("Lucas","Ciencias da computação", 9, 8, 2, 10));
            aluno.add(new Aluno("Lucas","Ciencias da computação", 9, 10, 8, 7));


            for(Aluno valor : aluno){
		out.print("------------------------"+"<br>");
		out.print("Nome: " + valor.getnome()+"<br>");
		out.print("Curso: " + valor.getcurso()+"<br>");
		out.print("Av1: " + valor.getN1()+"<br>");
                out.print("Av2: " + valor.getN2()+"<br>");
                out.print("Av3: " + valor.getN3()+"<br>");
                out.print("Av4: " + valor.getN4()+"<br>");
            }
            
            
         
            %>
    
</html>