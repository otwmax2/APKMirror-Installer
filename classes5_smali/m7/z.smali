.class public abstract Lm7/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu7/a;

    .line 3
    invoke-direct {v0, p1}, Lu7/a;-><init>(Ljava/io/Reader;)V

    .line 6
    invoke-virtual {p0, v0}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lm7/z;->a(Ljava/io/Reader;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lm7/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/m;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lp7/g;

    .line 3
    invoke-direct {v0, p1}, Lp7/g;-><init>(Lm7/m;)V

    .line 6
    invoke-virtual {p0, v0}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public final d()Lm7/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm7/z$b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lm7/z$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lm7/z$b;-><init>(Lm7/z;Lm7/z$a;)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    return-object p0
.end method

.method public abstract e(Lu7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_5
    invoke-static {v0}, Lo7/j0;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, p1}, Lm7/z;->g(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public final g(Ljava/io/Writer;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu7/d;

    .line 3
    invoke-direct {v0, p1}, Lu7/d;-><init>(Ljava/io/Writer;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final h(Ljava/lang/Object;)Lm7/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lm7/m;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lp7/h;

    .line 3
    invoke-direct {v0}, Lp7/h;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p1}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lp7/h;->Y0()Lm7/m;

    .line 12
    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 17
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public abstract i(Lu7/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
