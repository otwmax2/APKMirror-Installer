.class public abstract Lc9/i1;
.super Lc9/q1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/q1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc9/q1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;Lc9/e1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc9/i1;->m()Lc9/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc9/q1;->a(Lc9/b2;Lc9/e1;)V

    .line 8
    return-void
.end method

.method public b()Lio/grpc/a;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1779"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/i1;->m()Lc9/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/q1;->b()Lio/grpc/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc9/i1;->m()Lc9/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/q1;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Lc9/n1;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/4692"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/i1;->m()Lc9/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/q1;->e()Lc9/n1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc9/i1;->m()Lc9/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/q1;->f()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc9/i1;->m()Lc9/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/q1;->g()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc9/i1;->m()Lc9/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/q1;->h(I)V

    .line 8
    return-void
.end method

.method public i(Lc9/e1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc9/i1;->m()Lc9/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/q1;->i(Lc9/e1;)V

    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/i1;->m()Lc9/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/q1;->k(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public l(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc9/i1;->m()Lc9/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/q1;->l(Z)V

    .line 8
    return-void
.end method

.method public abstract m()Lc9/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/q1<",
            "**>;"
        }
    .end annotation
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
    invoke-virtual {p0}, Lc9/i1;->m()Lc9/q1;

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
