.class public final Lm7/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lm7/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lu7/a;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lu7/a;

    invoke-direct {v0, p1}, Lu7/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lm7/t;->p:Lu7/a;

    .line 4
    sget-object p1, Lm7/w;->p:Lm7/w;

    invoke-virtual {v0, p1}, Lu7/a;->W0(Lm7/w;)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/t;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lm7/t;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public a()Lm7/m;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm7/t;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    :try_start_6
    iget-object v0, p0, Lm7/t;->p:Lu7/a;

    .line 9
    invoke-static {v0}, Lo7/j0;->a(Lu7/a;)Lm7/m;

    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_c} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-exception v0

    .line 17
    :goto_10
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 19
    const-string v2, "Failed parsing JSON source to Json"

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v1

    .line 25
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    throw v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm7/t;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm7/t;->p:Lu7/a;

    .line 6
    invoke-virtual {v1}, Lu7/a;->A0()Lu7/c;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lu7/c;->y:Lu7/c;
    :try_end_b
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_3 .. :try_end_b} :catch_16
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_14
    .catchall {:try_start_3 .. :try_end_b} :catchall_12

    .line 12
    if-eq v1, v2, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    :try_start_10
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_24

    .line 21
    :catch_14
    move-exception v1

    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception v1

    .line 24
    goto :goto_1e

    .line 25
    :goto_18
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 27
    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v2

    .line 31
    :goto_1e
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 33
    invoke-direct {v2, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v2

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_12

    .line 38
    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/t;->a()Lm7/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
