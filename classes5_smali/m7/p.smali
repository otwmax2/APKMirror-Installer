.class public final Lm7/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/io/Reader;)Lm7/m;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lu7/a;

    .line 3
    invoke-direct {v0, p0}, Lu7/a;-><init>(Ljava/io/Reader;)V

    .line 6
    invoke-static {v0}, Lm7/p;->e(Lu7/a;)Lm7/m;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lm7/m;->t()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_20

    .line 16
    invoke-virtual {v0}, Lu7/a;->A0()Lu7/c;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lu7/c;->y:Lu7/c;

    .line 22
    if-ne v0, v1, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 27
    const-string v0, "Did not consume the entire document."

    .line 29
    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    :try_end_20
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_20} :catch_28
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_20} :catch_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    :cond_20
    :goto_20
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 37
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 44
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public static e(Lu7/a;)Lm7/m;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/a;->x()Lm7/w;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm7/w;->q:Lm7/w;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    sget-object v1, Lm7/w;->p:Lm7/w;

    .line 11
    invoke-virtual {p0, v1}, Lu7/a;->W0(Lm7/w;)V

    .line 14
    :cond_d
    :try_start_d
    invoke-static {p0}, Lo7/j0;->a(Lu7/a;)Lm7/m;

    .line 17
    move-result-object v1
    :try_end_11
    .catch Ljava/lang/StackOverflowError; {:try_start_d .. :try_end_11} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_11} :catch_17
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {p0, v0}, Lu7/a;->W0(Lm7/w;)V

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_36

    .line 24
    :catch_17
    move-exception v1

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    move-exception v1

    .line 27
    :goto_1a
    :try_start_1a
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "Failed parsing JSON source: "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, " to Json"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v2
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_15

    .line 55
    :goto_36
    invoke-virtual {p0, v0}, Lu7/a;->W0(Lm7/w;)V

    .line 58
    throw v1
.end method

.method public static f(Ljava/lang/String;)Lm7/m;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lm7/p;->d(Ljava/io/Reader;)Lm7/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lm7/m;
    .registers 2
    .annotation build La4/m;
        imports = {
            "com.google.gson.JsonParser"
        }
        replacement = "JsonParser.parseReader(json)"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lm7/p;->d(Ljava/io/Reader;)Lm7/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lm7/m;
    .registers 2
    .annotation build La4/m;
        imports = {
            "com.google.gson.JsonParser"
        }
        replacement = "JsonParser.parseString(json)"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lm7/p;->f(Ljava/lang/String;)Lm7/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lu7/a;)Lm7/m;
    .registers 2
    .annotation build La4/m;
        imports = {
            "com.google.gson.JsonParser"
        }
        replacement = "JsonParser.parseReader(json)"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lm7/p;->e(Lu7/a;)Lm7/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
