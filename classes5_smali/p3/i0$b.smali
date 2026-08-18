.class public Lp3/i0$b;
.super Lp3/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/a0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Lp3/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/e0<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/e0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/e0<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp3/a0;-><init>()V

    .line 4
    iput-object p1, p0, Lp3/i0$b;->a:Lp3/e0;

    .line 6
    return-void
.end method

.method public static synthetic R(Lp3/i0$b;)Lp3/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lp3/i0$b;->a:Lp3/e0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q()Lp3/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp3/i0$b;->S()Lp3/e0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S()Lp3/e0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/e0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/i0$b;->a:Lp3/e0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/i0$b;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lp3/i0$b;->S()Lp3/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lp3/e0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/i0$b;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lp3/i0$b;->S()Lp3/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lp3/e0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lp3/i0$b;->S()Lp3/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p1}, Lp3/e0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(Lp3/y;)Z
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
    invoke-virtual {p0}, Lp3/i0$b;->S()Lp3/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lp3/i0;->q(Lp3/y;)Lp3/y;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lp3/e0;->f(Lp3/y;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public i(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/i0$b;->S()Lp3/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/e0;->n(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "Lp3/y<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/i0$b$a;

    .line 3
    invoke-direct {v0, p0, p0, p1}, Lp3/i0$b$a;-><init>(Lp3/i0$b;Lp3/o;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public n(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/i0$b;->S()Lp3/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/e0;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
