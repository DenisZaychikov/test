<html>
  <head>
    <title>Задачи на день</title>
    <link rel="stylesheet" href="static/styles.css">

    <script src="http://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="static/script.js"></script>
  </head>
  <body>
  <div class="container">
    <h1>Текущие задачи</h1>
    <ul id="todo-list">
    % for task in tasks:
      <li>
        <input class='checkbox' type='checkbox' />
        {{ task }}
        <a class="remove" href="#">X</a>
        <hr/>
      </li>
    % end
    </ul>
    <form id="todo-add">
      <input type="text" id="new-todo-description" class="form-control"/>
      <button class="add" type="submit">+</button>
    </form>
  </div>
  </body>

</html>
