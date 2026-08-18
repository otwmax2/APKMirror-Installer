.class public abstract Lc9/c0;
.super Lc9/h1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/h1<",
        "TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc9/h1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc9/b2;Lc9/e1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lc9/h1;->a(Lc9/b2;Lc9/e1;)V

    .line 4
    return-void
.end method

.method public bridge synthetic b(Lc9/e1;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc9/h1;->b(Lc9/e1;)V

    .line 4
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/c0;->e()Lc9/i$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9/i$a;->c(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public bridge synthetic d()V
    .registers 1

    .line 1
    invoke-super {p0}, Lc9/h1;->d()V

    .line 4
    return-void
.end method

.method public abstract e()Lc9/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/i$a<",
            "TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lc9/h1;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
