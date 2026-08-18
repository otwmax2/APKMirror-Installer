.class public final Lq3/u;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/a;
.end annotation

.annotation runtime Lq3/k;
.end annotation


# instance fields
.field public final p:Lq3/s;


# direct methods
.method public constructor <init>(Lq3/q;Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashFunction",
            "in"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/io/InputStream;

    .line 7
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-interface {p1}, Lq3/q;->f()Lq3/s;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lq3/s;

    .line 20
    iput-object p1, p0, Lq3/u;->p:Lq3/s;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lq3/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/u;->p:Lq3/s;

    .line 3
    invoke-interface {v0}, Lq3/s;->i()Lq3/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mark(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readlimit"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public read()I
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 2
    iget-object v1, p0, Lq3/u;->p:Lq3/s;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lq3/s;->c(B)Lq3/s;

    :cond_f
    return v0
.end method

.method public read([BII)I
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_e

    .line 4
    iget-object v0, p0, Lq3/u;->p:Lq3/s;

    invoke-interface {v0, p1, p2, p3}, Lq3/s;->e([BII)Lq3/s;

    :cond_e
    return p3
.end method

.method public reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "reset not supported"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
