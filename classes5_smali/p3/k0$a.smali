.class public Lp3/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp3/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/v0<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graphBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/f0<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lp3/f0;->d()Lp3/f0;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lp3/w;->g()Lp3/w;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lp3/f0;->i(Lp3/w;)Lp3/f0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lp3/f0;->b()Lp3/v0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp3/k0$a;->a:Lp3/v0;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lp3/k0$a;
    .registers 3
    .annotation build La4/a;
    .end annotation

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
            "(TN;)",
            "Lp3/k0$a<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/k0$a;->a:Lp3/v0;

    .line 3
    invoke-interface {v0, p1}, Lp3/v0;->q(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Lp3/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/k0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/k0$a;->a:Lp3/v0;

    .line 3
    invoke-static {v0}, Lp3/k0;->S(Lp3/e0;)Lp3/k0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lp3/k0$a;
    .registers 4
    .annotation build La4/a;
    .end annotation

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
            "(TN;TN;)",
            "Lp3/k0$a<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/k0$a;->a:Lp3/v0;

    .line 3
    invoke-interface {v0, p1, p2}, Lp3/v0;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public d(Lp3/y;)Lp3/k0$a;
    .registers 3
    .annotation build La4/a;
    .end annotation

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
            "TN;>;)",
            "Lp3/k0$a<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/k0$a;->a:Lp3/v0;

    .line 3
    invoke-interface {v0, p1}, Lp3/v0;->u(Lp3/y;)Z

    .line 6
    return-object p0
.end method
