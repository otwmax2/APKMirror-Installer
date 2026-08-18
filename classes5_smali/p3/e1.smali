.class public final Lp3/e1;
.super Lp3/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lp3/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/a0<",
        "TN;>;",
        "Lp3/v0<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lp3/x;
.end annotation


# instance fields
.field public final a:Lp3/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/x0<",
            "TN;",
            "Lp3/h0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/g<",
            "-TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp3/a0;-><init>()V

    .line 4
    new-instance v0, Lp3/g1;

    .line 6
    invoke-direct {v0, p1}, Lp3/g1;-><init>(Lp3/g;)V

    .line 9
    iput-object v0, p0, Lp3/e1;->a:Lp3/x0;

    .line 11
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/e1;->a:Lp3/x0;

    .line 3
    sget-object v1, Lp3/h0$a;->p:Lp3/h0$a;

    .line 5
    invoke-interface {v0, p1, p2, v1}, Lp3/x0;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public Q()Lp3/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/o<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/e1;->a:Lp3/x0;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/e1;->a:Lp3/x0;

    .line 3
    invoke-interface {v0, p1}, Lp3/x0;->o(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/e1;->a:Lp3/x0;

    .line 3
    invoke-interface {v0, p1}, Lp3/x0;->q(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/e1;->a:Lp3/x0;

    .line 3
    invoke-interface {v0, p1, p2}, Lp3/x0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public s(Lp3/y;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/a;->P(Lp3/y;)V

    .line 4
    invoke-virtual {p1}, Lp3/y;->e()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lp3/y;->f()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lp3/e1;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public u(Lp3/y;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/a;->P(Lp3/y;)V

    .line 4
    invoke-virtual {p1}, Lp3/y;->e()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lp3/y;->f()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lp3/e1;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
