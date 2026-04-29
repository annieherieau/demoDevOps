# Demo DevOps
L’objectif de ce TP est de mettre en place un pipeline de déploiement avec GitHub Actions pour déployer une application Spring Boot sur le cloud Azure à partir d’une image Docker personnelle.

Le but sera d’afficher le résultat d’une requête GET sur une API REST.

````json
{
  "name": "Votre nom",
  "email": "votreMail@campus-xyz.fr",
  "date": "2026-04-28"
}
````

1. Clone repo
2. Lancer le serveur

````shell
gradle build
gradle bootRun
`````
voir la requête sur http://localhost:80

3. Créer l'image Docker




