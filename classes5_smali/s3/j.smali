.class public abstract Ls3/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/j$c;,
        Ls3/j$d;,
        Ls3/j$e;,
        Ls3/j$b;,
        Ls3/j$a;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Ls3/j;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ls3/j;",
            ">;)",
            "Ls3/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/j$c;

    .line 3
    invoke-direct {v0, p0}, Ls3/j$c;-><init>(Ljava/lang/Iterable;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Ls3/j;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ls3/j;",
            ">;)",
            "Ls3/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/h0;->r(Ljava/util/Iterator;)Lcom/google/common/collect/h0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ls3/j;->b(Ljava/lang/Iterable;)Ls3/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs d([Ls3/j;)Ls3/j;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/h0;->s([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ls3/j;->b(Ljava/lang/Iterable;)Ls3/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h()Ls3/j;
    .registers 1

    .line 1
    invoke-static {}, Ls3/j$d;->u()Ls3/j$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r(Ljava/lang/CharSequence;)Ls3/j;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Ls3/j$e;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, p0}, Ls3/j$e;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ls3/j$b;

    .line 15
    invoke-direct {v0, p0}, Ls3/j$b;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Ls3/f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/j$a;

    .line 3
    invoke-direct {v0, p0, p1}, Ls3/j$a;-><init>(Ls3/j;Ljava/nio/charset/Charset;)V

    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Appendable;)J
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appendable"
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
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ls3/j;->m()Ljava/io/Reader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Reader;

    .line 18
    invoke-static {v1, p1}, Ls3/k;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 21
    move-result-wide v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_19

    .line 22
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 25
    return-wide v1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    invoke-virtual {v0, p1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 36
    throw p1
.end method

.method public f(Ls3/i;)J
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
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
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ls3/j;->m()Ljava/io/Reader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Reader;

    .line 18
    invoke-virtual {p1}, Ls3/i;->b()Ljava/io/Writer;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/io/Writer;

    .line 28
    invoke-static {v1, p1}, Ls3/k;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 31
    move-result-wide v1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_23

    .line 32
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 35
    return-wide v1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    invoke-virtual {v0, p1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_29

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 46
    throw p1
.end method

.method public final g(Ljava/io/Reader;)J
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
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
    move-wide v2, v0

    .line 4
    :goto_3
    const-wide v4, 0x7fffffffffffffffL

    .line 9
    invoke-virtual {p1, v4, v5}, Ljava/io/Reader;->skip(J)J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v4, v0

    .line 15
    if-eqz v6, :cond_12

    .line 17
    add-long/2addr v2, v4

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return-wide v2
.end method

.method public i()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/j;->k()Lj3/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/c0;->e()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-virtual {v0}, Lj3/c0;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    cmp-long v0, v0, v4

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return v3

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 34
    move-result-object v0

    .line 35
    :try_start_22
    invoke-virtual {p0}, Ls3/j;->m()Ljava/io/Reader;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/io/Reader;

    .line 45
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 48
    move-result v1
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_38

    .line 49
    const/4 v4, -0x1

    .line 50
    if-ne v1, v4, :cond_34

    .line 52
    move v2, v3

    .line 53
    :cond_34
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 56
    return v2

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    :try_start_39
    invoke-virtual {v0, v1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v1

    .line 62
    throw v1
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 67
    throw v1
.end method

.method public j()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/j;->k()Lj3/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/c0;->e()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    invoke-virtual {v0}, Lj3/c0;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 25
    move-result-object v0

    .line 26
    :try_start_19
    invoke-virtual {p0}, Ls3/j;->m()Ljava/io/Reader;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/io/Reader;

    .line 36
    invoke-virtual {p0, v1}, Ls3/j;->g(Ljava/io/Reader;)J

    .line 39
    move-result-wide v1
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_2b

    .line 40
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 43
    return-wide v1

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    :try_start_2c
    invoke-virtual {v0, v1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    move-result-object v1

    .line 49
    throw v1
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 54
    throw v1
.end method

.method public k()Lj3/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/c0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj3/c0;->a()Lj3/c0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/io/BufferedReader;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/j;->m()Ljava/io/Reader;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/BufferedReader;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Ljava/io/BufferedReader;

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/io/BufferedReader;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    return-object v1
.end method

.method public abstract m()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Ls3/j;->m()Ljava/io/Reader;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/Reader;

    .line 15
    invoke-static {v1}, Ls3/k;->k(Ljava/lang/Readable;)Ljava/lang/String;

    .line 18
    move-result-object v1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 22
    return-object v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    invoke-virtual {v0, v1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object v1

    .line 28
    throw v1
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 33
    throw v1
.end method

.method public o()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Ls3/j;->l()Ljava/io/BufferedReader;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/BufferedReader;

    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 22
    return-object v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    invoke-virtual {v0, v1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object v1

    .line 28
    throw v1
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 33
    throw v1
.end method

.method public p()Lcom/google/common/collect/h0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Ls3/j;->l()Ljava/io/BufferedReader;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/BufferedReader;

    .line 15
    invoke-static {}, Lm3/s2;->q()Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_12

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-static {v2}, Lcom/google/common/collect/h0;->q(Ljava/util/Collection;)Lcom/google/common/collect/h0;

    .line 34
    move-result-object v1
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_1c

    .line 35
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 38
    return-object v1

    .line 39
    :goto_26
    :try_start_26
    invoke-virtual {v0, v1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object v1

    .line 43
    throw v1
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 48
    throw v1
.end method

.method public q(Ls3/x;)Ljava/lang/Object;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/x<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ls3/d0;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ls3/j;->m()Ljava/io/Reader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Reader;

    .line 18
    invoke-static {v1, p1}, Ls3/k;->h(Ljava/lang/Readable;Ls3/x;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_19

    .line 22
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    invoke-virtual {v0, p1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 36
    throw p1
.end method
