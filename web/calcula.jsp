<%-- 
    Document   : calcula
    Created on : 12/05/2021, 10:04:23
    Author     : Lucas
--%>
<%@page import="Suporte.Tabelas" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            try{
                String nome_txt, n1_txt, n2_txt, n3_txt, n4_txt;
                float n1, n2, n3, n4, media;
                
                //Capturar
                nome_txt = request.getParameter("nome");
                n1_txt = request.getParameter("n1");
                n2_txt = request.getParameter("n2");
                n3_txt = request.getParameter("n3");
                n4_txt = request.getParameter("n4");
                
                //Conversão
                n1 = Float.parseFloat(n1_txt);
                n2 = Float.parseFloat(n2_txt);
                n3 = Float.parseFloat(n3_txt);
                n4 = Float.parseFloat(n4_txt);
                
                
                //Calcular a media
                media = ((n1 + n2 + n3 + n4) / 4);
                
                if (media == 6){
                    //out.println(nome_txt + ", você está de Recuperação, sua media é: " + media);
                    out.println("Aluno: " +  nome_txt + new Tabelas().CalcularMedia(n1, n2, n3, n4));
                }else if (media <= 5){
                    out.println("Aluno: " +  nome_txt + new Tabelas().CalcularMedia(n1, n2, n3, n4));
                }else if (media >= 7){
                    out.println("Aluno: " +  nome_txt + new Tabelas().CalcularMedia(n1, n2, n3, n4));
                }
                
            }catch (Exception e){
                out.print("Erro.encontrado: " + e.getMessage());
            }
            %>
    </body>
</html>
