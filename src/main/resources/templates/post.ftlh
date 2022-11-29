[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Můj blog</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" href="/images/favicon.png">
</head>
<body>
    <h1>${post.title}</h1>
        <p>Autor: ${post.author}, Datum:${post.published}</p>
        ${post.perex?no_esc}
        ${post.body?no_esc}
</body>
</html>