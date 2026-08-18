.class public abstract Le9/o0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/x;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/o0;->b()Le9/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/s1;->a(Lc9/b2;)V

    .line 8
    return-void
.end method

.method public abstract b()Le9/x;
.end method

.method public c(Le9/u$a;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le9/o0;->b()Le9/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Le9/u;->c(Le9/u$a;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public d()Lc9/u0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/o0;->b()Le9/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc9/b1;->d()Lc9/u0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Le9/s1$a;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/o0;->b()Le9/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/s1;->e(Le9/s1$a;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1<",
            "**>;",
            "Lc9/e1;",
            "Lio/grpc/b;",
            "[",
            "Lio/grpc/c;",
            ")",
            "Le9/s;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/o0;->b()Le9/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Le9/u;->f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g()Lx3/q1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Lc9/o0$l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/o0;->b()Le9/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc9/s0;->g()Lx3/q1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAttributes()Lio/grpc/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/o0;->b()Le9/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le9/x;->getAttributes()Lio/grpc/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Lc9/b2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/o0;->b()Le9/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/s1;->h(Lc9/b2;)V

    .line 8
    return-void
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
    invoke-virtual {p0}, Le9/o0;->b()Le9/x;

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
