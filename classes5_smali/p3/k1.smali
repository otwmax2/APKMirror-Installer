.class public abstract Lp3/k1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/f;
    value = "Call forGraph or forTree, passing a lambda or a Graph with the desired edges (built with GraphBuilder)"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/k1$f;,
        Lp3/k1$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation runtime Lp3/x;
.end annotation


# instance fields
.field public final a:Lp3/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/j1<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/j1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successorFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/j1<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/j1;

    iput-object p1, p0, Lp3/k1;->a:Lp3/j1;

    return-void
.end method

.method public synthetic constructor <init>(Lp3/j1;Lp3/k1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lp3/k1;-><init>(Lp3/j1;)V

    return-void
.end method

.method public static g(Lp3/j1;)Lp3/k1;
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
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/j1<",
            "TN;>;)",
            "Lp3/k1<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/k1$a;

    .line 3
    invoke-direct {v0, p0, p0}, Lp3/k1$a;-><init>(Lp3/j1;Lp3/j1;)V

    .line 6
    return-object v0
.end method

.method public static h(Lp3/j1;)Lp3/k1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/j1<",
            "TN;>;)",
            "Lp3/k1<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp3/o;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp3/o;

    .line 8
    invoke-interface {v0}, Lp3/o;->e()Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "Undirected graphs can never be trees."

    .line 14
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 17
    :cond_10
    instance-of v0, p0, Lp3/z0;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lp3/z0;

    .line 24
    invoke-interface {v0}, Lp3/z0;->e()Z

    .line 27
    move-result v0

    .line 28
    const-string v1, "Undirected networks can never be trees."

    .line 30
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 33
    :cond_20
    new-instance v0, Lp3/k1$b;

    .line 35
    invoke-direct {v0, p0, p0}, Lp3/k1$b;-><init>(Lp3/j1;Lp3/j1;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/k1;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/o0;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp3/k1$c;

    .line 7
    invoke-direct {v0, p0, p1}, Lp3/k1$c;-><init>(Lp3/k1;Lcom/google/common/collect/o0;)V

    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/o0;->y(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp3/k1;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/k1;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/o0;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp3/k1$e;

    .line 7
    invoke-direct {v0, p0, p1}, Lp3/k1$e;-><init>(Lp3/k1;Lcom/google/common/collect/o0;)V

    .line 10
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/o0;->y(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp3/k1;->c(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/k1;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/o0;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp3/k1$d;

    .line 7
    invoke-direct {v0, p0, p1}, Lp3/k1$d;-><init>(Lp3/k1;Lcom/google/common/collect/o0;)V

    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/o0;->y(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp3/k1;->e(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract i()Lp3/k1$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/k1$g<",
            "TN;>;"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Iterable;)Lcom/google/common/collect/o0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/collect/o0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/o0;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/o0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lp3/k1;->a:Lp3/j1;

    .line 21
    invoke-interface {v2, v1}, Lp3/j1;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-object p1
.end method
