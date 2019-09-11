# Vert.x 3 Application

Vertx implementation 

## Building

You build the project using:

```
mvn package -DskipTests=true

```
```
Run project either way:
```
1) java -jar target/vertx-revolut-1.0-SNAPSHOT-fat.jar  -conf src/main/resources/my-it-config.json

2) In IDE run main() of revolut.vertx.util.UtilityMain class
```

## Testing
Endpoints:
accouts:        http://localhost:8090/account
transfers:      http://localhost:8090/api/transfer


Following Endpoints are registered (Taken from TheVerticle)

        router.get("/api/account").handler(accountRoutes::getAll);
        router.route("/api/account*").handler(BodyHandler.create());
        router.post("/api/account").handler(accountRoutes::addOne);
        router.get("/api/account/:id").handler(accountRoutes::getOne);
        router.put("/api/account/:id").handler(accountRoutes::updateOne);
        router.delete("/api/account/:id").handler(accountRoutes::deleteOne);

        router.get("/api/transfer").handler(transferRoutes::getAll);
        router.route("/api/transfer*").handler(BodyHandler.create());
        router.post("/api/transfer").handler(transferRoutes::addOne);
        router.get("/api/transfer/:id").handler(transferRoutes::getOne);
        router.put("/api/transfer/:id").handler(transferRoutes::updateOne);
        router.delete("/api/transfer/:id").handler(transferRoutes::deleteOne);

