.class public abstract Lc9/q1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
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


# virtual methods
.method public abstract a(Lc9/b2;Lc9/e1;)V
.end method

.method public b()Lio/grpc/a;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1779"
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract d()Lc9/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/f1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public e()Lc9/n1;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/4692"
    .end annotation

    .line 1
    sget-object v0, Lc9/n1;->p:Lc9/n1;

    .line 3
    return-object v0
.end method

.method public abstract f()Z
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Lc9/e1;)V
.end method

.method public abstract j(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(Z)V
    .registers 2

    .line 1
    return-void
.end method
