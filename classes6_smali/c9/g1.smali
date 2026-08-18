.class public abstract Lc9/g1;
.super Lc9/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/i<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc9/i;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc9/g1;->i()Lc9/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc9/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public b()Lio/grpc/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc9/g1;->i()Lc9/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/i;->b()Lio/grpc/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc9/g1;->i()Lc9/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/i;->c()V

    .line 8
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc9/g1;->i()Lc9/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/i;->d()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc9/g1;->i()Lc9/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/i;->e(I)V

    .line 8
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc9/g1;->i()Lc9/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/i;->g(Z)V

    .line 8
    return-void
.end method

.method public abstract i()Lc9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/i<",
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
    invoke-virtual {p0}, Lc9/g1;->i()Lc9/i;

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
