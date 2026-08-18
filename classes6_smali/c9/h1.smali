.class public abstract Lc9/h1;
.super Lc9/i$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/i$a<",
        "TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc9/i$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;Lc9/e1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc9/h1;->e()Lc9/i$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc9/i$a;->a(Lc9/b2;Lc9/e1;)V

    .line 8
    return-void
.end method

.method public b(Lc9/e1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc9/h1;->e()Lc9/i$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/i$a;->b(Lc9/e1;)V

    .line 8
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc9/h1;->e()Lc9/i$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/i$a;->d()V

    .line 8
    return-void
.end method

.method public abstract e()Lc9/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/i$a<",
            "*>;"
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
    invoke-virtual {p0}, Lc9/h1;->e()Lc9/i$a;

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
