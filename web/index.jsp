<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <title>Dora Saluda</title>
        <link rel="stylesheet" href="css/css.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
    </head>
    <body>
        <div align="center" class="cuerpo">
            <div class="vineta">
                <h3 class="globo">Hola, soy dora!!</h3>
            </div>
            <div>
                <img src="https://i.pinimg.com/originals/c0/bd/3a/c0bd3aae705f85fbe9fe037fb854413a.png" alt="">
            </div>
            <div>
                <form action="control" method="POST">
                   <table border="0" align="center" >
                        <tbody>
                            <tr>
                                <td>Usuario</td>
                                <td>
                                    <input type="text" name="name" value="¿Como Te Llamas?">
                                </td>
                            </tr>

                            <tr>
                                <td colspan="2"  align="center">
                                    <input class="btn btn-success" type="submit" value="ok">
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    
                    
                </form>
            </div>
        </div>
        
    </body>
</html>