.class public Lp3/i0$c;
.super Lp3/b0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/b0<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lp3/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/z0<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/z0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/z0<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp3/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lp3/i0$c;->a:Lp3/z0;

    .line 6
    return-void
.end method

.method public static synthetic S(Lp3/i0$c;)Lp3/z0;
    .registers 1

    .line 1
    iget-object p0, p0, Lp3/i0$c;->a:Lp3/z0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lp3/y;)Ljava/util/Set;
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
            "TN;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/i0$c;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lp3/i0;->q(Lp3/y;)Lp3/y;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lp3/z0;->A(Lp3/y;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TN;TN;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/i0$c;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p1}, Lp3/z0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(Ljava/lang/Object;)Lp3/y;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lp3/y<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/i0$c;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->E(Ljava/lang/Object;)Lp3/y;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp3/i0$c;->a:Lp3/z0;

    .line 11
    invoke-virtual {p1}, Lp3/y;->f()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lp3/y;->e()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lp3/y;->h(Lp3/z0;Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public J(Ljava/lang/Object;)Ljava/util/Set;
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
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/i0$c;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L(Lp3/y;)Ljava/lang/Object;
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
            "TN;>;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/i0$c;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lp3/i0;->q(Lp3/y;)Lp3/y;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lp3/z0;->L(Lp3/y;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public R()Lp3/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/z0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/i0$c;->a:Lp3/z0;

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
    invoke-virtual {p0, p1}, Lp3/i0$c;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lp3/i0$c;->R()Lp3/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lp3/z0;->b(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lp3/i0$c;->b(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lp3/i0$c;->R()Lp3/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lp3/z0;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lp3/i0$c;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p1}, Lp3/z0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lp3/i0$c;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lp3/i0;->q(Lp3/y;)Lp3/y;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lp3/z0;->f(Lp3/y;)Z

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
    invoke-virtual {p0}, Lp3/i0$c;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->n(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
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
    invoke-virtual {p0}, Lp3/i0$c;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public v(Ljava/lang/Object;)Ljava/util/Set;
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
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/i0$c;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp3/z0;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/i0$c;->R()Lp3/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p1}, Lp3/z0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
