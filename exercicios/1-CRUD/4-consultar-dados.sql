-- Crie uma consulta que retorne apenas as colunas "Name", "Composer" e "AlbumId" da tabela "tracks"
SELECT 
name,
composer,
AlbumId
FROM tracks;

-- Repita a consulta anterior e dessa vez filtre os registros para que retornem apenas as tracks com o atributo "AlbumId" igual a 1
SELECT 
name,
composer,
albumId
FROM tracks
WHERE
AlbumId=1;

SELECT
City,
State
FROM
customers
WHERE
State='SP';
