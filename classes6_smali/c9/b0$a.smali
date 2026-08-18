.class public abstract Lc9/b0$a;
.super Lc9/b0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b0;
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
        "Lc9/b0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/b0$a;->a:Lc9/i;

    .line 6
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
    invoke-super {p0, p1, p2}, Lc9/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic b()Lio/grpc/a;
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/b0;->b()Lio/grpc/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()V
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/b0;->c()V

    .line 4
    return-void
.end method

.method public bridge synthetic d()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/b0;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic e(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/b0;->e(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic g(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/b0;->g(Z)V

    .line 4
    return-void
.end method

.method public i()Lc9/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/b0$a;->a:Lc9/i;

    .line 3
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/b0;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
