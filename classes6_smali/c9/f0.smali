.class public abstract Lc9/f0;
.super Lc9/j1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/j1<",
        "TReqT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc9/j1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/j1;->a()V

    .line 4
    return-void
.end method

.method public bridge synthetic b()V
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/j1;->b()V

    .line 4
    return-void
.end method

.method public bridge synthetic c()V
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/j1;->c()V

    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/f0;->f()Lc9/q1$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/q1$a;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public bridge synthetic e()V
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/j1;->e()V

    .line 4
    return-void
.end method

.method public abstract f()Lc9/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/q1$a<",
            "TReqT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/j1;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
