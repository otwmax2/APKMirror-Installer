.class public final Ls3/b0;
.super Ljava/io/InputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
.end annotation


# instance fields
.field public p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ls3/f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/io/InputStream;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "it"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ls3/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Iterator;

    .line 10
    iput-object p1, p0, Ls3/b0;->p:Ljava/util/Iterator;

    .line 12
    invoke-virtual {p0}, Ls3/b0;->a()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/b0;->close()V

    .line 4
    iget-object v0, p0, Ls3/b0;->p:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, Ls3/b0;->p:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls3/f;

    .line 20
    invoke-virtual {v0}, Ls3/f;->m()Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ls3/b0;->q:Ljava/io/InputStream;

    .line 26
    :cond_19
    return-void
.end method

.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b0;->q:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b0;->q:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 9
    iput-object v1, p0, Ls3/b0;->q:Ljava/io/InputStream;

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iput-object v1, p0, Ls3/b0;->q:Ljava/io/InputStream;

    .line 15
    throw v0

    .line 16
    :cond_f
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
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ls3/b0;->q:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_c

    return v0

    .line 3
    :cond_c
    invoke-virtual {p0}, Ls3/b0;->a()V

    goto :goto_0

    :cond_10
    return v1
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_3
    iget-object v0, p0, Ls3/b0;->q:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_f

    return v0

    .line 7
    :cond_f
    invoke-virtual {p0}, Ls3/b0;->a()V

    goto :goto_3

    :cond_13
    return v1
.end method

.method public skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b0;->q:Ljava/io/InputStream;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    cmp-long v3, p1, v1

    .line 9
    if-gtz v3, :cond_b

    .line 11
    goto :goto_27

    .line 12
    :cond_b
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 15
    move-result-wide v3

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-wide v3

    .line 21
    :cond_14
    invoke-virtual {p0}, Ls3/b0;->read()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v0, v3, :cond_1c

    .line 28
    return-wide v1

    .line 29
    :cond_1c
    iget-object v0, p0, Ls3/b0;->q:Ljava/io/InputStream;

    .line 31
    const-wide/16 v1, 0x1

    .line 33
    sub-long/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 37
    move-result-wide p1

    .line 38
    add-long/2addr p1, v1

    .line 39
    return-wide p1

    .line 40
    :cond_27
    :goto_27
    return-wide v1
.end method
