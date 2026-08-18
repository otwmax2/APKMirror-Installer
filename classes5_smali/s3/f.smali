.class public abstract Ls3/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/f$c;,
        Ls3/f$d;,
        Ls3/f$b;,
        Ls3/f$e;,
        Ls3/f$a;
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

.method public static b(Ljava/lang/Iterable;)Ls3/f;
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
            "Ls3/f;",
            ">;)",
            "Ls3/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/f$c;

    .line 3
    invoke-direct {v0, p0}, Ls3/f$c;-><init>(Ljava/lang/Iterable;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Ls3/f;
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
            "Ls3/f;",
            ">;)",
            "Ls3/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/h0;->r(Ljava/util/Iterator;)Lcom/google/common/collect/h0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Iterable;)Ls3/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs d([Ls3/f;)Ls3/f;
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
    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Iterable;)Ls3/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i()Ls3/f;
    .registers 1

    .line 1
    sget-object v0, Ls3/f$d;->d:Ls3/f$d;

    .line 3
    return-object v0
.end method

.method public static s([B)Ls3/f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/f$b;

    .line 3
    invoke-direct {v0, p0}, Ls3/f$b;-><init>([B)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Ls3/j;
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
    new-instance v0, Ls3/f$a;

    .line 3
    invoke-direct {v0, p0, p1}, Ls3/f$a;-><init>(Ls3/f;Ljava/nio/charset/Charset;)V

    .line 6
    return-object v0
.end method

.method public e(Ls3/f;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
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
    invoke-static {}, Ls3/g;->d()[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ls3/g;->d()[B

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-virtual {p0}, Ls3/f;->m()Ljava/io/InputStream;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/io/InputStream;

    .line 26
    invoke-virtual {p1}, Ls3/f;->m()Ljava/io/InputStream;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/io/InputStream;

    .line 36
    :cond_23
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v3, v0, v5, v4}, Ls3/g;->n(Ljava/io/InputStream;[BII)I

    .line 41
    move-result v4

    .line 42
    array-length v6, v1

    .line 43
    invoke-static {p1, v1, v5, v6}, Ls3/g;->n(Ljava/io/InputStream;[BII)I

    .line 46
    move-result v6

    .line 47
    if-ne v4, v6, :cond_41

    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_37

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    array-length v5, v0
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_3f

    .line 57
    if-eq v4, v5, :cond_23

    .line 59
    invoke-virtual {v2}, Ls3/m;->close()V

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v2}, Ls3/m;->close()V

    .line 69
    return v5

    .line 70
    :goto_45
    :try_start_45
    invoke-virtual {v2, p1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 73
    move-result-object p1

    .line 74
    throw p1
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    invoke-virtual {v2}, Ls3/m;->close()V

    .line 79
    throw p1
.end method

.method public f(Ljava/io/OutputStream;)J
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
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
    invoke-virtual {p0}, Ls3/f;->m()Ljava/io/InputStream;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/InputStream;

    .line 18
    invoke-static {v1, p1}, Ls3/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

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

.method public g(Ls3/e;)J
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
    invoke-virtual {p0}, Ls3/f;->m()Ljava/io/InputStream;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/InputStream;

    .line 18
    invoke-virtual {p1}, Ls3/e;->c()Ljava/io/OutputStream;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/io/OutputStream;

    .line 28
    invoke-static {v1, p1}, Ls3/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

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

.method public final h(Ljava/io/InputStream;)J
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
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
    const-wide/32 v4, 0x7fffffff

    .line 7
    invoke-static {p1, v4, v5}, Ls3/g;->t(Ljava/io/InputStream;J)J

    .line 10
    move-result-wide v4

    .line 11
    cmp-long v6, v4, v0

    .line 13
    if-lez v6, :cond_10

    .line 15
    add-long/2addr v2, v4

    .line 16
    goto :goto_3

    .line 17
    :cond_10
    return-wide v2
.end method

.method public j(Lq3/q;)Lq3/p;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lq3/q;->f()Lq3/s;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lq3/o;->a(Lq3/j0;)Ljava/io/OutputStream;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ls3/f;->f(Ljava/io/OutputStream;)J

    .line 12
    invoke-interface {p1}, Lq3/s;->i()Lq3/p;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public k()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/f;->q()Lj3/c0;

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
    invoke-virtual {p0}, Ls3/f;->m()Ljava/io/InputStream;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/io/InputStream;

    .line 45
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

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

.method public l()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/f;->m()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    return-object v1
.end method

.method public abstract m()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n(Ls3/d;)Ljava/lang/Object;
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
            "Ls3/d<",
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
    invoke-virtual {p0}, Ls3/f;->m()Ljava/io/InputStream;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/InputStream;

    .line 18
    invoke-static {v1, p1}, Ls3/g;->o(Ljava/io/InputStream;Ls3/d;)Ljava/lang/Object;

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

.method public o()[B
    .registers 5
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
    invoke-virtual {p0}, Ls3/f;->m()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/InputStream;

    .line 15
    invoke-virtual {p0}, Ls3/f;->q()Lj3/c0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj3/c0;->e()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_29

    .line 25
    invoke-virtual {v2}, Lj3/c0;->d()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v1, v2, v3}, Ls3/g;->v(Ljava/io/InputStream;J)[B

    .line 38
    move-result-object v1

    .line 39
    goto :goto_2d

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-static {v1}, Ls3/g;->u(Ljava/io/InputStream;)[B

    .line 45
    move-result-object v1
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_27

    .line 46
    :goto_2d
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 49
    return-object v1

    .line 50
    :goto_31
    :try_start_31
    invoke-virtual {v0, v1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object v1

    .line 54
    throw v1
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 59
    throw v1
.end method

.method public p()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/f;->q()Lj3/c0;

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
    invoke-virtual {p0}, Ls3/f;->m()Ljava/io/InputStream;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/io/InputStream;

    .line 36
    invoke-virtual {p0, v1}, Ls3/f;->h(Ljava/io/InputStream;)J

    .line 39
    move-result-wide v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_27} :catch_30
    .catchall {:try_start_19 .. :try_end_27} :catchall_2b

    .line 40
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 43
    return-wide v1

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 48
    throw v1

    .line 49
    :catch_30
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 52
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 55
    move-result-object v0

    .line 56
    :try_start_37
    invoke-virtual {p0}, Ls3/f;->m()Ljava/io/InputStream;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/io/InputStream;

    .line 66
    invoke-static {v1}, Ls3/g;->e(Ljava/io/InputStream;)J

    .line 69
    move-result-wide v1
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_49

    .line 70
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 73
    return-wide v1

    .line 74
    :catchall_49
    move-exception v1

    .line 75
    :try_start_4a
    invoke-virtual {v0, v1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    move-result-object v1

    .line 79
    throw v1
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 84
    throw v1
.end method

.method public q()Lj3/c0;
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

.method public r(JJ)Ls3/f;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "length"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/f$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Ls3/f$e;-><init>(Ls3/f;JJ)V

    .line 9
    return-object v0
.end method
