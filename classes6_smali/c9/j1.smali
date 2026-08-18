.class public abstract Lc9/j1;
.super Lc9/q1$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/q1$a<",
        "TReqT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc9/q1$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc9/j1;->f()Lc9/q1$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/q1$a;->a()V

    .line 8
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc9/j1;->f()Lc9/q1$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/q1$a;->b()V

    .line 8
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc9/j1;->f()Lc9/q1$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/q1$a;->c()V

    .line 8
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc9/j1;->f()Lc9/q1$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/q1$a;->e()V

    .line 8
    return-void
.end method

.method public abstract f()Lc9/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/q1$a<",
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
    invoke-virtual {p0}, Lc9/j1;->f()Lc9/q1$a;

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
