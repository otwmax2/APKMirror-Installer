.class public final Lk7/s0$f;
.super Lk9/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/c<",
        "Lk7/s0$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc9/d;Lio/grpc/b;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lk9/c;-><init>(Lc9/d;Lio/grpc/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc9/d;Lio/grpc/b;Lk7/s0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/s0$f;-><init>(Lc9/d;Lio/grpc/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc9/d;Lio/grpc/b;)Lk9/d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/s0$f;->r(Lc9/d;Lio/grpc/b;)Lk7/s0$f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lk7/j;)Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/j;",
            ")",
            "Lx3/q1<",
            "Lk7/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk9/d;->c()Lc9/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk7/s0;->c()Lc9/f1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk9/d;->b()Lio/grpc/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lk9/g;->m(Lc9/i;Ljava/lang/Object;)Lx3/q1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public r(Lc9/d;Lio/grpc/b;)Lk7/s0$f;
    .registers 4

    .line 1
    new-instance v0, Lk7/s0$f;

    .line 3
    invoke-direct {v0, p1, p2}, Lk7/s0$f;-><init>(Lc9/d;Lio/grpc/b;)V

    .line 6
    return-object v0
.end method

.method public s(Lk7/s;)Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/s;",
            ")",
            "Lx3/q1<",
            "Lk7/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk9/d;->c()Lc9/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk7/s0;->d()Lc9/f1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk9/d;->b()Lio/grpc/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lk9/g;->m(Lc9/i;Ljava/lang/Object;)Lx3/q1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public t(Lk7/x;)Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/x;",
            ")",
            "Lx3/q1<",
            "Lk7/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk9/d;->c()Lc9/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk7/s0;->e()Lc9/f1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk9/d;->b()Lio/grpc/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lk9/g;->m(Lc9/i;Ljava/lang/Object;)Lx3/q1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public u(Lk7/b0;)Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/b0;",
            ")",
            "Lx3/q1<",
            "Lcom/google/protobuf/k0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk9/d;->c()Lc9/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk7/s0;->f()Lc9/f1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk9/d;->b()Lio/grpc/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lk9/g;->m(Lc9/i;Ljava/lang/Object;)Lx3/q1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public v(Lk7/v0;)Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/v0;",
            ")",
            "Lx3/q1<",
            "Lk7/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk9/d;->c()Lc9/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk7/s0;->g()Lc9/f1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk9/d;->b()Lio/grpc/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lk9/g;->m(Lc9/i;Ljava/lang/Object;)Lx3/q1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public w(Lk7/x0;)Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/x0;",
            ")",
            "Lx3/q1<",
            "Lk7/z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk9/d;->c()Lc9/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk7/s0;->h()Lc9/f1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk9/d;->b()Lio/grpc/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lk9/g;->m(Lc9/i;Ljava/lang/Object;)Lx3/q1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public x(Lk7/b1;)Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/b1;",
            ")",
            "Lx3/q1<",
            "Lk7/d1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk9/d;->c()Lc9/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk7/s0;->i()Lc9/f1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk9/d;->b()Lio/grpc/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lk9/g;->m(Lc9/i;Ljava/lang/Object;)Lx3/q1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public y(Lk7/o1;)Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/o1;",
            ")",
            "Lx3/q1<",
            "Lcom/google/protobuf/k0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk9/d;->c()Lc9/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk7/s0;->k()Lc9/f1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk9/d;->b()Lio/grpc/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lk9/g;->m(Lc9/i;Ljava/lang/Object;)Lx3/q1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public z(Lk7/i2;)Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/i2;",
            ")",
            "Lx3/q1<",
            "Lk7/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk9/d;->c()Lc9/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk7/s0;->o()Lc9/f1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk9/d;->b()Lio/grpc/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lk9/g;->m(Lc9/i;Ljava/lang/Object;)Lx3/q1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
