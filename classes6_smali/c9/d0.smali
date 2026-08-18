.class public abstract Lc9/d0;
.super Lc9/p1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc9/p1<",
        "TT;>;>",
        "Lc9/p1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc9/p1;-><init>()V

    .line 4
    return-void
.end method

.method public static m(I)Lc9/p1;
    .registers 2
    .annotation build La4/e;
        value = "Unsupported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc9/p1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Subclass failed to hide static factory"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public A(Ljava/io/File;Ljava/io/File;)Lc9/p1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc9/p1;->A(Ljava/io/File;Ljava/io/File;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public B(Ljava/io/InputStream;Ljava/io/InputStream;)Lc9/p1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc9/p1;->B(Ljava/io/InputStream;Ljava/io/InputStream;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract C()Lc9/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/p1<",
            "*>;"
        }
    .end annotation
.end method

.method public a(Lc9/b;)Lc9/p1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/p1;->a(Lc9/b;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lc9/x1;)Lc9/p1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/x1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/p1;->b(Lc9/x1;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lc9/y1$a;)Lc9/p1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/y1$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/p1;->d(Lc9/y1$a;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Lc9/z1;)Lc9/p1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/z1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/p1;->e(Lc9/z1;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()Lc9/o1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/p1;->f()Lc9/o1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Lc9/r1;)Lc9/p1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/r1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/p1;->g(Lc9/r1;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h(Lc9/q;)Lc9/p1;
    .registers 3
    .param p1  # Lc9/q;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/p1;->h(Lc9/q;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Lc9/x;)Lc9/p1;
    .registers 3
    .param p1  # Lc9/x;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/x;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/p1;->i(Lc9/x;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j()Lc9/p1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/p1;->j()Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public k(Ljava/util/concurrent/Executor;)Lc9/p1;
    .registers 3
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

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/p1;->k(Ljava/util/concurrent/Executor;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(Lc9/h0;)Lc9/p1;
    .registers 3
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

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/p1;->l(Lc9/h0;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc9/p1;->n(JLjava/util/concurrent/TimeUnit;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Lc9/u1;)Lc9/p1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/u1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/p1;->o(Lc9/u1;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc9/p1;->p(JLjava/util/concurrent/TimeUnit;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc9/p1;->q(JLjava/util/concurrent/TimeUnit;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc9/p1;->r(JLjava/util/concurrent/TimeUnit;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc9/p1;->s(JLjava/util/concurrent/TimeUnit;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public t(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc9/p1;->t(JLjava/util/concurrent/TimeUnit;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public u(I)Lc9/p1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/p1;->u(I)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
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
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/p1;->v(I)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public w(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc9/p1;->w(JLjava/util/concurrent/TimeUnit;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public x(Z)Lc9/p1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/p1;->x(Z)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public y(Lc9/a;)Lc9/p1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/d0;->C()Lc9/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/p1;->y(Lc9/a;)Lc9/p1;

    .line 8
    invoke-virtual {p0}, Lc9/d0;->z()Lc9/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final z()Lc9/p1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
