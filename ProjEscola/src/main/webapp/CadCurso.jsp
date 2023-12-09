<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-Br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="Styles/CadCurso.css" media="">
    <title>Cadastro</title>
</head>
<body>
    <div>
        <h1 id="titulo">Cursos</h1>
        <p id="subtitulo">Complete suas Informações</p>
        <br>
    </div>
    <form action="">
        <fieldset class="grupo">
            <div class="campo">
                <label for="nome"><strong>Nome</strong></label>
                <input type="text" name="nome" id="nome">
            </div>   
            <div class="campo">
                <label for="sobrenome"><strong>Sobrenome</strong></</label>
                <input type="text" name="sobrenome" id="sobrenome">
            </div> 
        </fieldset>
        
        <div class="campo"> 
            <label for="email"><strong>Email</strong></</label>
            <input type="email" name="email" id="email">
        </div>

        <div class="campo">
            <label for=""><Strong>De qual lado da aplicação você quer desenvolver ?</Strong></label>
            <label for="">
                <input type="radio" name="devweb" value="frontend" checked>Front-end
            </label>
            <label for="">
                <input type="radio" name="devweb" value="backend">Back-end
            </label>
            <label for="">
                <input type="radio" name="devweb" value="fullstack">Fullstack
            </label>
        </div>
        

        <fieldset class="grupo">
            <div id="check">
                <label for=""><Strong>Selecione as tecnologias que você quer aprender</Strong></label><br><br>
                <input type="checkbox" id="tecnologia1" name="tecnologia1" value="HTML">
                <label for="tecnologia1">HTML</label>
                <input type="checkbox" id="tecnologia1" name="tecnologia2" value="CSS">
                <label for="tecnologia2">CSS</label>
                <input type="checkbox" id="tecnologia1" name="tecnologia3" value="JavaScript">
                <label for="tecnologia3">JavaScript</label>
                <input type="checkbox" id="tecnologia1" name="tecnologia3" value="Python">
                <label for="tecnologia4">Python</label>
                <input type="checkbox" id="tecnologia1" name="tecnologia3" value="Java">
                <label for="tecnologia5">Java</label>
                <input type="checkbox" id="tecnologia1" name="tecnologia3" value="PHP">
                <label for="tecnologia6">PHP</label>
                <input type="checkbox" id="tecnologia1" name="tecnologia3" value="React">
                <label for="tecnologia7">React</label>
                <input type="checkbox" id="tecnologia1" name="tecnologia3" value="Angular">
                <label for="tecnologia8">Angular</label>
                
            </div>
        </fieldset>

        <div class="campo">
            <br>
            <label for=""><Strong>Conte um pouco da sua experiência</Strong></label>
            <textarea name="experiência" id="experiencia"  rows="6" style="width:26em"></textarea>
        </div>
        <button type="submit" class="botao">Concluido</button>
       
    </form>
    
</body>
</html></html>