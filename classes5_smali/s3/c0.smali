.class public Ls3/c0;
.super Ljava/io/Reader;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
.end annotation


# instance fields
.field public final p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ls3/j;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/io/Reader;
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
            "readers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ls3/j;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    iput-object p1, p0, Ls3/c0;->p:Ljava/util/Iterator;

    .line 6
    invoke-virtual {p0}, Ls3/c0;->a()V

    .line 9
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
    invoke-virtual {p0}, Ls3/c0;->close()V

    .line 4
    iget-object v0, p0, Ls3/c0;->p:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, Ls3/c0;->p:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls3/j;

    .line 20
    invoke-virtual {v0}, Ls3/j;->m()Ljava/io/Reader;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ls3/c0;->q:Ljava/io/Reader;

    .line 26
    :cond_19
    return-void
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/c0;->q:Ljava/io/Reader;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 9
    iput-object v1, p0, Ls3/c0;->q:Ljava/io/Reader;

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iput-object v1, p0, Ls3/c0;->q:Ljava/io/Reader;

    .line 15
    throw v0

    .line 16
    :cond_f
    return-void
.end method

.method public read([CII)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cbuf",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ls3/c0;->q:Ljava/io/Reader;

    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez v0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_17

    .line 16
    invoke-virtual {p0}, Ls3/c0;->a()V

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Ls3/c0;->read([CII)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    return v0
.end method

.method public ready()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/c0;->q:Ljava/io/Reader;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
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
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_8

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    :goto_9
    const-string v4, "n is negative"

    .line 12
    invoke-static {v3, v4}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 15
    if-lez v2, :cond_21

    .line 17
    :goto_10
    iget-object v2, p0, Ls3/c0;->q:Ljava/io/Reader;

    .line 19
    if-eqz v2, :cond_21

    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/io/Reader;->skip(J)J

    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v2, v0

    .line 27
    if-lez v4, :cond_1d

    .line 29
    return-wide v2

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ls3/c0;->a()V

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    return-wide v0
.end method
