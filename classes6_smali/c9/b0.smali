.class public abstract Lc9/b0;
.super Lc9/g1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/g1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc9/g1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lc9/g1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic b()Lio/grpc/a;
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/g1;->b()Lio/grpc/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()V
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/g1;->c()V

    .line 4
    return-void
.end method

.method public bridge synthetic d()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/g1;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic e(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/g1;->e(I)V

    .line 4
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/b0;->i()Lc9/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/i;->f(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public bridge synthetic g(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/g1;->g(Z)V

    .line 4
    return-void
.end method

.method public h(Lc9/i$a;Lc9/e1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;",
            "Lc9/e1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/b0;->i()Lc9/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc9/i;->h(Lc9/i$a;Lc9/e1;)V

    .line 8
    return-void
.end method

.method public abstract i()Lc9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/g1;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
