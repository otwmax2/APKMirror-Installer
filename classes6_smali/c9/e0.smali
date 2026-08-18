.class public abstract Lc9/e0;
.super Lc9/i1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/i1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc9/i1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc9/b2;Lc9/e1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lc9/i1;->a(Lc9/b2;Lc9/e1;)V

    .line 4
    return-void
.end method

.method public bridge synthetic b()Lio/grpc/a;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1779"
    .end annotation

    .line 1
    invoke-super {p0}, Lc9/i1;->b()Lio/grpc/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/i1;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lc9/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/f1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/e0;->m()Lc9/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/q1;->d()Lc9/f1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic e()Lc9/n1;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/4692"
    .end annotation

    .line 1
    invoke-super {p0}, Lc9/i1;->e()Lc9/n1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/i1;->f()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic g()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/i1;->g()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic h(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/i1;->h(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic i(Lc9/e1;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/i1;->i(Lc9/e1;)V

    .line 4
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/e0;->m()Lc9/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/q1;->j(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/String;)V
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc9/i1;->k(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public bridge synthetic l(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/i1;->l(Z)V

    .line 4
    return-void
.end method

.method public abstract m()Lc9/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/q1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/i1;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
