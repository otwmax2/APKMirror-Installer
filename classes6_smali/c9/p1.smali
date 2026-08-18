.class public abstract Lc9/p1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc9/p1<",
        "TT;>;>",
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

.method public static m(I)Lc9/p1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc9/p1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/s;->e()Lio/grpc/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/grpc/s;->a(I)Lc9/p1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private z()Lc9/p1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/io/File;Ljava/io/File;)Lc9/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation
.end method

.method public B(Ljava/io/InputStream;Ljava/io/InputStream;)Lc9/p1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public abstract a(Lc9/b;)Lc9/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/b;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Lc9/x1;)Lc9/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/x1;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/util/List;)Lc9/p1;
    .registers 3
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/7925"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/x1;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "services"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc9/x1;

    .line 22
    invoke-virtual {p0, v0}, Lc9/p1;->b(Lc9/x1;)Lc9/p1;

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    invoke-direct {p0}, Lc9/p1;->z()Lc9/p1;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d(Lc9/y1$a;)Lc9/p1;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2861"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/y1$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public e(Lc9/z1;)Lc9/p1;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2132"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/z1;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public abstract f()Lc9/o1;
.end method

.method public g(Lc9/r1;)Lc9/p1;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/8274"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/r1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/p1;->z()Lc9/p1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract h(Lc9/q;)Lc9/p1;
    .param p1  # Lc9/q;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/q;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract i(Lc9/x;)Lc9/p1;
    .param p1  # Lc9/x;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/x;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract j()Lc9/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/concurrent/Executor;)Lc9/p1;
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract l(Lc9/h0;)Lc9/p1;
    .param p1  # Lc9/h0;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/h0;",
            ")TT;"
        }
    .end annotation
.end method

.method public n(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public o(Lc9/u1;)Lc9/p1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/u1;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public p(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 4
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/9009"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public q(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 4
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/9009"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public r(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 4
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/9009"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public s(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 4
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/9009"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public t(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 4
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/9009"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public u(I)Lc9/p1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    const-string v0, "bytes must be >= 0"

    .line 8
    invoke-static {p1, v0}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lc9/p1;->z()Lc9/p1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public v(I)Lc9/p1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    const-string v0, "maxInboundMetadataSize must be > 0"

    .line 8
    invoke-static {p1, v0}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lc9/p1;->z()Lc9/p1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public w(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 4
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/9009"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public x(Z)Lc9/p1;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/9009"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public y(Lc9/a;)Lc9/p1;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/4017"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
