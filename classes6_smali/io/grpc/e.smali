.class public abstract Lio/grpc/e;
.super Lio/grpc/o;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/o<",
        "TT;>;>",
        "Lio/grpc/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/o;-><init>()V

    .line 4
    return-void
.end method

.method public static l(Ljava/lang/String;I)Lio/grpc/o;
    .registers 2
    .annotation build La4/e;
        value = "Unsupported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Subclass failed to hide static factory"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static m(Ljava/lang/String;)Lio/grpc/o;
    .registers 2
    .annotation build La4/e;
        value = "Unsupported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/o<",
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
.method public A(Ljava/lang/String;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->A(Ljava/lang/String;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public B(J)Lio/grpc/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/o;->B(J)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public C(Lc9/m1;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/m1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->C(Lc9/m1;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public D(J)Lio/grpc/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/o;->D(J)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public E(Lc9/a;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->E(Lc9/a;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final F()Lio/grpc/o;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public G()Lio/grpc/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/o;->G()Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public H()Lio/grpc/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/o;->H()Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public I(Ljava/lang/String;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->I(Ljava/lang/String;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract J()Lio/grpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation
.end method

.method public a(Lc9/l;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->a(Lc9/l;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b()Lc9/d1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/o;->b()Lc9/d1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Lc9/q;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->c(Lc9/q;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lc9/x;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/x;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->d(Lc9/x;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->e(Ljava/lang/String;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Ljava/util/Map;)Lio/grpc/o;
    .registers 3
    .param p1  # Ljava/util/Map;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->f(Ljava/util/Map;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g()Lio/grpc/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/o;->g()Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Lio/grpc/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/o;->h()Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Lio/grpc/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/o;->i()Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public j()Lio/grpc/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/o;->j()Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public k(Ljava/util/concurrent/Executor;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->k(Ljava/util/concurrent/Executor;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n(JLjava/util/concurrent/TimeUnit;)Lio/grpc/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/o;->n(JLjava/util/concurrent/TimeUnit;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Ljava/util/List;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/j;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->o(Ljava/util/List;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public varargs p([Lc9/j;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc9/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->p([Lc9/j;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(JLjava/util/concurrent/TimeUnit;)Lio/grpc/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/o;->q(JLjava/util/concurrent/TimeUnit;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(JLjava/util/concurrent/TimeUnit;)Lio/grpc/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/o;->r(JLjava/util/concurrent/TimeUnit;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Z)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->s(Z)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public t(I)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->t(I)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

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
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

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

.method public u(I)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->u(I)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public v(I)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->v(I)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public w(I)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->w(I)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public x(I)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->x(I)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public y(Lio/grpc/p$d;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/p$d;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->y(Lio/grpc/p$d;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public z(Ljava/util/concurrent/Executor;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/e;->J()Lio/grpc/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o;->z(Ljava/util/concurrent/Executor;)Lio/grpc/o;

    .line 8
    invoke-virtual {p0}, Lio/grpc/e;->F()Lio/grpc/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
