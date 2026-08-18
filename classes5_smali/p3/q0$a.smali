.class public Lp3/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp3/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/x0<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/r1;)V
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
            "Lp3/r1<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lp3/r1;->d()Lp3/r1;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lp3/w;->g()Lp3/w;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lp3/r1;->i(Lp3/w;)Lp3/r1;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lp3/r1;->b()Lp3/x0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp3/q0$a;->a:Lp3/x0;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lp3/q0$a;
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
            "Lp3/q0$a<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/q0$a;->a:Lp3/x0;

    .line 3
    invoke-interface {v0, p1}, Lp3/x0;->q(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Lp3/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/q0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/q0$a;->a:Lp3/x0;

    .line 3
    invoke-static {v0}, Lp3/q0;->a0(Lp3/q1;)Lp3/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp3/q0$a;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)",
            "Lp3/q0$a<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/q0$a;->a:Lp3/x0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp3/x0;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public d(Lp3/y;Ljava/lang/Object;)Lp3/q0$a;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "TN;>;TV;)",
            "Lp3/q0$a<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/q0$a;->a:Lp3/x0;

    .line 3
    invoke-interface {v0, p1, p2}, Lp3/x0;->z(Lp3/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method
