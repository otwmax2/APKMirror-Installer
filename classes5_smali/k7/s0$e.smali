.class public final Lk7/s0$e;
.super Lk9/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/b<",
        "Lk7/s0$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc9/d;Lio/grpc/b;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lk9/b;-><init>(Lc9/d;Lio/grpc/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc9/d;Lio/grpc/b;Lk7/s0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/s0$e;-><init>(Lc9/d;Lio/grpc/b;)V

    return-void
.end method


# virtual methods
.method public A(Lk7/q1;)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/q1;",
            ")",
            "Ljava/util/Iterator<",
            "Lk7/s1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk9/d;->c()Lc9/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk7/s0;->l()Lc9/f1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk9/d;->b()Lio/grpc/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lk9/g;->h(Lc9/d;Lc9/f1;Lio/grpc/b;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public B(Lk7/u1;)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/u1;",
            ")",
            "Ljava/util/Iterator<",
            "Lk7/w1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk9/d;->c()Lc9/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk7/s0;->m()Lc9/f1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk9/d;->b()Lio/grpc/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lk9/g;->h(Lc9/d;Lc9/f1;Lio/grpc/b;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public C(Lk7/i2;)Lk7/d0;
    .registers 5

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
    invoke-static {v0, v1, v2, p1}, Lk9/g;->j(Lc9/d;Lc9/f1;Lio/grpc/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk7/d0;

    .line 19
    return-object p1
.end method

.method public bridge synthetic a(Lc9/d;Lio/grpc/b;)Lk9/d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/s0$e;->s(Lc9/d;Lio/grpc/b;)Lk7/s0$e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lk7/f;)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f;",
            ")",
            "Ljava/util/Iterator<",
            "Lk7/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk9/d;->c()Lc9/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk7/s0;->b()Lc9/f1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk9/d;->b()Lio/grpc/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lk9/g;->h(Lc9/d;Lc9/f1;Lio/grpc/b;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public r(Lk7/j;)Lk7/l;
    .registers 5

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
    invoke-static {v0, v1, v2, p1}, Lk9/g;->j(Lc9/d;Lc9/f1;Lio/grpc/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk7/l;

    .line 19
    return-object p1
.end method

.method public s(Lc9/d;Lio/grpc/b;)Lk7/s0$e;
    .registers 4

    .line 1
    new-instance v0, Lk7/s0$e;

    .line 3
    invoke-direct {v0, p1, p2}, Lk7/s0$e;-><init>(Lc9/d;Lio/grpc/b;)V

    .line 6
    return-object v0
.end method

.method public t(Lk7/s;)Lk7/u;
    .registers 5

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
    invoke-static {v0, v1, v2, p1}, Lk9/g;->j(Lc9/d;Lc9/f1;Lio/grpc/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk7/u;

    .line 19
    return-object p1
.end method

.method public u(Lk7/x;)Lk7/d0;
    .registers 5

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
    invoke-static {v0, v1, v2, p1}, Lk9/g;->j(Lc9/d;Lc9/f1;Lio/grpc/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk7/d0;

    .line 19
    return-object p1
.end method

.method public v(Lk7/b0;)Lcom/google/protobuf/k0;
    .registers 5

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
    invoke-static {v0, v1, v2, p1}, Lk9/g;->j(Lc9/d;Lc9/f1;Lio/grpc/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/k0;

    .line 19
    return-object p1
.end method

.method public w(Lk7/v0;)Lk7/d0;
    .registers 5

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
    invoke-static {v0, v1, v2, p1}, Lk9/g;->j(Lc9/d;Lc9/f1;Lio/grpc/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk7/d0;

    .line 19
    return-object p1
.end method

.method public x(Lk7/x0;)Lk7/z0;
    .registers 5

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
    invoke-static {v0, v1, v2, p1}, Lk9/g;->j(Lc9/d;Lc9/f1;Lio/grpc/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk7/z0;

    .line 19
    return-object p1
.end method

.method public y(Lk7/b1;)Lk7/d1;
    .registers 5

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
    invoke-static {v0, v1, v2, p1}, Lk9/g;->j(Lc9/d;Lc9/f1;Lio/grpc/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk7/d1;

    .line 19
    return-object p1
.end method

.method public z(Lk7/o1;)Lcom/google/protobuf/k0;
    .registers 5

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
    invoke-static {v0, v1, v2, p1}, Lk9/g;->j(Lc9/d;Lc9/f1;Lio/grpc/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/k0;

    .line 19
    return-object p1
.end method
