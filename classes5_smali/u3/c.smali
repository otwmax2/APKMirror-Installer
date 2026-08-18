.class public final Lu3/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lu3/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canonicalForm"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lu3/c;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lu3/c;->b(Ljava/lang/String;)Lu3/c;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Ljava/text/ParseException;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "Invalid host specifier: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    throw v1
.end method

.method public static b(Ljava/lang/String;)Lu3/c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specifier"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/b;->c(Ljava/lang/String;)Lu3/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu3/b;->h()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 14
    invoke-virtual {p0}, Lu3/b;->d()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :try_start_11
    invoke-static {p0}, Lu3/e;->g(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_23

    .line 26
    new-instance p0, Lu3/c;

    .line 28
    invoke-static {v0}, Lu3/e;->O(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lu3/c;-><init>(Ljava/lang/String;)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p0}, Lu3/f;->d(Ljava/lang/String;)Lu3/f;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lu3/f;->f()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_37

    .line 46
    new-instance p0, Lu3/c;

    .line 48
    invoke-virtual {v0}, Lu3/f;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lu3/c;-><init>(Ljava/lang/String;)V

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Domain name does not have a recognized public suffix: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specifier"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lu3/c;->b(Ljava/lang/String;)Lu3/c;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lu3/c;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p1, Lu3/c;

    .line 11
    iget-object v0, p0, Lu3/c;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lu3/c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
