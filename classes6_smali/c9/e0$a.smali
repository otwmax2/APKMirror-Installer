.class public abstract Lc9/e0$a;
.super Lc9/e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/e0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc9/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/q1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/q1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/q1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/e0;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/e0$a;->a:Lc9/q1;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc9/b2;Lc9/e1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lc9/e0;->a(Lc9/b2;Lc9/e1;)V

    .line 4
    return-void
.end method

.method public bridge synthetic b()Lio/grpc/a;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1779"
    .end annotation

    .line 1
    invoke-super {p0}, Lc9/e0;->b()Lio/grpc/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/e0;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lc9/n1;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/4692"
    .end annotation

    .line 1
    invoke-super {p0}, Lc9/e0;->e()Lc9/n1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/e0;->f()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic g()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/e0;->g()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic h(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/e0;->h(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic i(Lc9/e1;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/e0;->i(Lc9/e1;)V

    .line 4
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/String;)V
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc9/e0;->k(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public bridge synthetic l(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/e0;->l(Z)V

    .line 4
    return-void
.end method

.method public m()Lc9/q1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/q1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/e0$a;->a:Lc9/q1;

    .line 3
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/e0;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
